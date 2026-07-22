<script setup>
import Icon from "@/components/Icon.vue";
import profile from "@/assets/Images/Profilbild.jpg";

const contacts = [
  {
    icon: "github",
    label: "GitHub",
    sub: "Implementations of published algorithms and personal projects.",
    href: "https://github.com/schoennenbeck/"
  },
  {
    icon: "linkedin",
    label: "LinkedIn",
    sub: "Connect with me on LinkedIn.",
    href: "https://www.linkedin.com/in/sebastian-schönnenbeck-71a5a671"
  },
  {
    icon: "bluesky",
    label: "Bluesky",
    sub: "Follow me on Bluesky.",
    href: "https://bsky.app/profile/Homomorphiesatz.bsky.social"
  }
];
</script>

<template>
  <div class="page home">
    <section class="hero">
      <div class="hero__text">
        <p class="eyebrow">AI · MLOps · Mathematics</p>
        <h1>Sebastian Schönnenbeck</h1>
        <p class="lead">
          I am a Principal Consultant and Developer for AI & Data Science
          working at Comma Soft in Bonn, covering the entire data lifecycle from
          ideation and use case assessment to implementing and training machine
          learning models, building robust and scalable services, and deploying
          them into production. Lately I have primarily been interested in the
          operational integration of LLMs and running open weight models on
          internal and cloud-based infrastructure. I hold a PhD in mathematics
          from RWTH Aachen University and used to work on algorithmic algebraic
          number theory and its applications in quantum computing.
        </p>
      </div>
      <div class="hero__photo">
        <img :src="profile" alt="Portrait of Sebastian Schönnenbeck" />
      </div>
    </section>

    <section class="contact card">
      <h2>Get in touch</h2>
      <ul class="contact__list">
        <li v-for="c in contacts" :key="c.label">
          <a :href="c.href" target="_blank" rel="noopener">
            <span class="contact__icon"><Icon :name="c.icon" /></span>
            <span class="contact__body">
              <span class="contact__label">{{ c.label }}</span>
              <span class="contact__sub muted">{{ c.sub }}</span>
            </span>
          </a>
        </li>
      </ul>
    </section>
  </div>
</template>

<style scoped>
.hero {
  display: grid;
  grid-template-columns: 1fr 240px;
  gap: 2.5rem;
  align-items: center;
  margin-bottom: 2.5rem;
}
.lead {
  color: var(--text-muted);
  font-size: 1.02rem;
  margin: 0;
}
.hero__photo img {
  width: 240px;
  height: 300px;
  object-fit: cover;
  object-position: center 25%;
  border-radius: 20px;
  box-shadow: var(--shadow);
  border: 3px solid var(--surface);
  outline: 1px solid var(--border);
}

.contact {
  padding: 1.75rem;
}
.contact h2 {
  margin-top: 0;
}
.contact__list {
  list-style: none;
  margin: 0;
  padding: 0;
  display: flex;
  flex-direction: column;
  gap: 0.4rem;
}
.contact__list a {
  display: flex;
  gap: 1rem;
  align-items: center;
  padding: 0.75rem;
  border-radius: var(--radius-sm);
  color: var(--text);
}
.contact__list a:hover {
  background: var(--surface-2);
}
.contact__icon {
  display: grid;
  place-items: center;
  width: 40px;
  height: 40px;
  border-radius: 10px;
  background: var(--brand-soft);
  color: var(--brand);
  font-size: 1.2rem;
  flex: none;
}
.contact__body {
  display: flex;
  flex-direction: column;
}
.contact__label {
  font-weight: 600;
}
.contact__sub {
  font-size: 0.88rem;
}

@media (max-width: 640px) {
  .hero {
    grid-template-columns: 1fr;
    text-align: center;
    gap: 1.5rem;
  }
  .hero__photo {
    order: -1;
    justify-self: center;
  }
}
</style>
