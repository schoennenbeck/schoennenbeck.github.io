<template>
  <v-container>
    <v-row>
      <v-col cols="7">
        <v-card>
          <v-card-text>
            I am a Machine Learning Specialist working at Comma Soft in Bonn
            covering the whole chain from use case ideation and assessment, over
            the implementation and training process to putting the model into
            production. Primarily working on deep learning approaches to natural
            language processing but also interested in all other applications of
            machine learning / AI. I hold a PhD in mathematics from RWTH Aachen
            University and used to work on algorithmic algebraic number theory
            and its applications in quantum computing.
          </v-card-text>

          <v-list>
            <v-subheader> Contact: </v-subheader>
            <v-list-item :href="'mailto:schoennenbeck@gmail.com'">
              <v-list-item-action>
                <v-icon>mdi-email</v-icon>
              </v-list-item-action>
              <v-list-item-content>
                <v-list-item-title>Mail</v-list-item-title>
              </v-list-item-content>
            </v-list-item>

            <v-list-item :href="'https://github.com/schoennenbeck/'">
              <v-list-item-action>
                <v-icon>mdi-github</v-icon>
              </v-list-item-action>
              <v-list-item-content>
                <v-list-item-title>Github</v-list-item-title>
                <v-list-item-subtitle
                  >Implementations of some of the published algorithms as well
                  as personal projects.
                </v-list-item-subtitle>
              </v-list-item-content>
            </v-list-item>

            <v-list-item
              :href="
                'https://www.linkedin.com/in/sebastian-schönnenbeck-71a5a671'
              "
            >
              <v-list-item-action>
                <v-icon>mdi-linkedin</v-icon>
              </v-list-item-action>
              <v-list-item-content>
                <v-list-item-title>Linkedin</v-list-item-title>
                <v-list-item-subtitle
                  >Connect with me on Linkedin.
                </v-list-item-subtitle>
              </v-list-item-content>
            </v-list-item>

            <v-list-item :href="'https://twitter.com/Homomorphiesatz'">
              <v-list-item-action>
                <v-icon>mdi-twitter</v-icon>
              </v-list-item-action>
              <v-list-item-content>
                <v-list-item-title>Twitter</v-list-item-title>
                <v-list-item-subtitle
                  >Follow me on Twitter.
                </v-list-item-subtitle>
              </v-list-item-content>
            </v-list-item>
          </v-list>
        </v-card>
      </v-col>
      <v-col cols="1" />
      <v-col cols="4">
        <v-img
          alt="Profile picture"
          src="../assets/Images/Profilbild.jpg"
          max-height="300"
          max-width="300"
          contain
          :style="{
            'border-style': 'solid',
            'border-radius': '5px',
            'border-color': $vuetify.theme.themes.light.primary
          }"
        />
      </v-col>
    </v-row>
  </v-container>
</template>

<script>
export default {
  name: "Home"
};
</script>
