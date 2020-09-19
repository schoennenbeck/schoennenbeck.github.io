<template>
  <v-container>
    <v-row>
      <v-col cols="7">
        <v-card>
          <v-card-text>
            I formerly worked at Lehrstuhl für Algebra und Zahlentheorie (back
            then called 'Lehrstuhl D für Mathematik') at RWTH Aachen University.
            My main area of research was algorithmic algebraic number theory. On
            this homepage you can find links to my publications and theses,
            slides for some selected talks, some of the software I developed
            during my studies, and a database for S-Unit-Groups of orders.
          </v-card-text>
          <v-list>
            <v-subheader> Selected links: </v-subheader>
            <v-list-item :href="'http://www.math.rwth-aachen.de'">
              <v-list-item-action>
                <v-icon>mdi-home-city</v-icon>
              </v-list-item-action>
              <v-list-item-content>
                <v-list-item-title
                  >Lehrstuhl für Algebra und Zahlentheorie</v-list-item-title
                >
                <v-list-item-subtitle>
                  My former place of work.
                </v-list-item-subtitle>
              </v-list-item-content>
            </v-list-item>
            <v-list-item
              :href="
                'https://www.microsoft.com/en-us/research/research-area/quantum-computing/'
              "
            >
              <v-list-item-action>
                <v-icon>mdi-microsoft</v-icon>
              </v-list-item-action>
              <v-list-item-content>
                <v-list-item-title
                  >Quantum computing at Microsoft Research</v-list-item-title
                >
                <v-list-item-subtitle>
                  Research group where I did an internship in 2016.
                </v-list-item-subtitle>
              </v-list-item-content>
            </v-list-item>
          </v-list>
        </v-card>
      </v-col>
      <!-- <v-col cols="1" /> -->
      <v-col cols="5">
        <v-img
          alt="Profile picture"
          src="../assets/Images/hauptgebaeude.jpg"
          max-height="1600"
          max-width="1600"
          contain
        />
      </v-col>
    </v-row>
  </v-container>
</template>

<script>
export default {
  name: "Research"
};
</script>
