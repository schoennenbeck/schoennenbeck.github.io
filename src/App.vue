<template>
  <v-app id="inspire">
    <v-navigation-drawer v-model="drawer" app>
      <v-list dense>
        <v-list-item :to="{ name: 'Home' }" color="primary" exact>
          <v-list-item-action>
            <v-icon>mdi-home</v-icon>
          </v-list-item-action>
          <v-list-item-content>
            <v-list-item-title>Home</v-list-item-title>
          </v-list-item-content>
        </v-list-item>

        <v-list-item link :to="{ name: 'About' }" color="primary">
          <v-list-item-action>
            <v-icon>mdi-account</v-icon>
          </v-list-item-action>
          <v-list-item-content>
            <v-list-item-title>CV</v-list-item-title>
          </v-list-item-content>
        </v-list-item>

        <v-list-group :value="true" prepend-icon="mdi-flask">
          <template v-slot:activator>
            <v-list-item-content>
              <v-list-item-title>Research</v-list-item-title>
            </v-list-item-content>
          </template>
          <v-list-item link :to="{ name: 'Research' }" class="ml-4">
            <v-list-item-action>
              <v-icon>mdi-school</v-icon>
            </v-list-item-action>
            <v-list-item-content>
              <v-list-item-title>Overview</v-list-item-title>
            </v-list-item-content>
          </v-list-item>
          <v-list-item link :to="{ name: 'Papers' }" class="ml-4">
            <v-list-item-action>
              <v-icon>mdi-text-box-multiple-outline</v-icon>
            </v-list-item-action>
            <v-list-item-content>
              <v-list-item-title>Publications & Theses</v-list-item-title>
            </v-list-item-content>
          </v-list-item>
          <v-list-item link :to="{ name: 'Talks' }" class="ml-4">
            <v-list-item-action>
              <v-icon>mdi-teach</v-icon>
            </v-list-item-action>
            <v-list-item-content>
              <v-list-item-title>Selected Talks</v-list-item-title>
            </v-list-item-content>
          </v-list-item>
          <v-list-item link :to="{ name: 'Software' }" class="ml-4">
            <v-list-item-action>
              <v-icon>mdi-folder-download</v-icon>
            </v-list-item-action>
            <v-list-item-content>
              <v-list-item-title>Software</v-list-item-title>
            </v-list-item-content>
          </v-list-item>
          <v-list-item href="/S_unit_groups" class="ml-4">
            <v-list-item-action>
              <v-icon>mdi-database</v-icon>
            </v-list-item-action>
            <v-list-item-content>
              <v-list-item-title>Database: S-Unit-Groups</v-list-item-title>
            </v-list-item-content>
          </v-list-item>
        </v-list-group>
      </v-list>
    </v-navigation-drawer>

    <v-app-bar app color="secondary" light>
      <v-app-bar-nav-icon @click.stop="drawer = !drawer"></v-app-bar-nav-icon>
      <v-toolbar-title>Sebastian Schönnenbeck</v-toolbar-title>
    </v-app-bar>

    <v-main>
      <router-view />
    </v-main>
    <v-footer color="primary" app>
      <v-row justify="space-between" no-gutters>
        <span class="white--text">&copy; {{ new Date().getFullYear() }}</span>
      </v-row>
    </v-footer>
  </v-app>
</template>

<script>
export default {
  props: {
    source: String
  },
  data: () => ({
    drawer: null
  })
};
</script>
