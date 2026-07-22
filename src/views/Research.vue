<script setup>
import Icon from "@/components/Icon.vue";
import building from "@/assets/Images/hauptgebaeude.jpg";

const links = [
  {
    icon: "home",
    title: "Lehrstuhl für Algebra und Zahlentheorie",
    sub: "My former place of work.",
    href: "http://www.math.rwth-aachen.de"
  },
  {
    icon: "layers",
    title: "Quantum computing at Microsoft Research",
    sub: "Research group where I did an internship in 2016.",
    href: "https://www.microsoft.com/en-us/research/research-area/quantum-computing/"
  }
];
</script>

<template>
  <div class="page">
    <p class="eyebrow">Research</p>
    <h1>Algorithmic algebraic number theory</h1>

    <div class="grid">
      <div class="card intro">
        <p class="muted">
          I formerly worked at the Lehrstuhl für Algebra und Zahlentheorie
          (back then called "Lehrstuhl D für Mathematik") at RWTH Aachen
          University. My main area of research was algorithmic algebraic number
          theory. On this homepage you can find links to my publications and
          theses, slides for some selected talks, some of the software I
          developed during my studies, and a database for S-Unit-Groups of
          orders.
        </p>

        <h2>Selected links</h2>
        <ul class="links">
          <li v-for="l in links" :key="l.title">
            <a :href="l.href" target="_blank" rel="noopener">
              <span class="links__icon"><Icon :name="l.icon" /></span>
              <span>
                <span class="links__title">{{ l.title }}</span>
                <span class="links__sub muted">{{ l.sub }}</span>
              </span>
            </a>
          </li>
        </ul>
      </div>

      <figure class="photo">
        <img :src="building" alt="RWTH Aachen University main building" />
      </figure>
    </div>
  </div>
</template>

<style scoped>
.grid {
  display: grid;
  grid-template-columns: 1.4fr 1fr;
  gap: 2rem;
  align-items: start;
}
.intro {
  padding: 1.75rem;
}
.intro p:first-child {
  margin-top: 0;
}
.links {
  list-style: none;
  margin: 0;
  padding: 0;
  display: flex;
  flex-direction: column;
  gap: 0.4rem;
}
.links a {
  display: flex;
  gap: 0.9rem;
  align-items: center;
  padding: 0.7rem;
  border-radius: var(--radius-sm);
  color: var(--text);
}
.links a:hover {
  background: var(--surface-2);
}
.links__icon {
  display: grid;
  place-items: center;
  width: 38px;
  height: 38px;
  border-radius: 10px;
  background: var(--brand-soft);
  color: var(--brand);
  flex: none;
}
.links__title {
  display: block;
  font-weight: 600;
}
.links__sub {
  display: block;
  font-size: 0.86rem;
}
.photo {
  margin: 0;
}
.photo img {
  width: 100%;
  border-radius: var(--radius);
  box-shadow: var(--shadow);
}

@media (max-width: 760px) {
  .grid {
    grid-template-columns: 1fr;
  }
  .photo {
    order: -1;
  }
}
</style>
