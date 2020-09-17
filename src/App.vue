<template>
  <v-app id="inspire">
    <v-navigation-drawer v-model="drawer" app>
      <v-list dense>
        <v-list-item link :to="{ name: 'Home' }">
          <v-list-item-action>
            <v-icon>mdi-home</v-icon>
          </v-list-item-action>
          <v-list-item-content>
            <v-list-item-title>Home</v-list-item-title>
          </v-list-item-content>
        </v-list-item>
        <v-list-item link :to="{ name: 'Papers' }">
          <v-list-item-action>
            <v-icon>mdi-text-box-multiple-outline</v-icon>
          </v-list-item-action>
          <v-list-item-content>
            <v-list-item-title>Publications & Theses</v-list-item-title>
          </v-list-item-content>
        </v-list-item>
        <v-list-item link :to="{ name: 'Talks' }">
          <v-list-item-action>
            <v-icon>mdi-teach</v-icon>
          </v-list-item-action>
          <v-list-item-content>
            <v-list-item-title>Selected Talks</v-list-item-title>
          </v-list-item-content>
        </v-list-item>
        <v-list-item link :to="{ name: 'Software' }">
          <v-list-item-action>
            <v-icon>mdi-folder-download</v-icon>
          </v-list-item-action>
          <v-list-item-content>
            <v-list-item-title>Software</v-list-item-title>
          </v-list-item-content>
        </v-list-item>
        <v-list-item link :to="{ name: 'About' }">
          <v-list-item-action>
            <v-icon>mdi-account</v-icon>
          </v-list-item-action>
          <v-list-item-content>
            <v-list-item-title>CV</v-list-item-title>
          </v-list-item-content>
        </v-list-item>
        <v-list-item href="/S_unit_groups">
          <v-list-item-action>
            <v-icon>mdi-database</v-icon>
          </v-list-item-action>
          <v-list-item-content>
            <v-list-item-title>Database: S-Unit-Groups</v-list-item-title>
          </v-list-item-content>
        </v-list-item>
      </v-list>
    </v-navigation-drawer>

    <v-app-bar app color="secondary" light>
      <v-app-bar-nav-icon @click.stop="drawer = !drawer"></v-app-bar-nav-icon>
      <v-toolbar-title>Dr. Sebastian Schönnenbeck</v-toolbar-title>
    </v-app-bar>

    <v-main>
      <router-view />
    </v-main>
    <v-footer color="primary" app>
      <v-row justify="space-between" no-gutters>
        <a href="http://www.math.rwth-aachen.de">
          <span class="white--text">
            Lehrstuhl D für Mathematik
          </span>
        </a>
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
