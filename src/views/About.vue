<script setup>
import Icon from "@/components/Icon.vue";
import {
  profile,
  experience,
  skills,
  languages,
  education
} from "@/assets/cv.js";

function printCv() {
  window.print();
}
</script>

<template>
  <div class="page">
    <div class="cv__head">
      <div>
        <p class="eyebrow">Curriculum Vitae</p>
        <h1>CV</h1>
      </div>
      <button class="btn cv__print" type="button" @click="printCv">
        <Icon name="download" />
        <span>Save as PDF</span>
      </button>
    </div>

    <section class="cv__section">
      <h2>Profile</h2>
      <p class="cv__profile muted">{{ profile }}</p>
    </section>

    <section class="cv__section">
      <h2>Experience</h2>
      <div class="cv__timeline">
        <article v-for="(job, i) in experience" :key="i" class="entry card">
          <div class="entry__head">
            <div>
              <h3 class="entry__org">
                {{ job.org
                }}<span class="entry__loc"> · {{ job.location }}</span>
              </h3>
              <p class="entry__role">{{ job.role }}</p>
            </div>
            <span class="entry__period">{{ job.period }}</span>
          </div>
          <ul class="entry__points">
            <li v-for="(p, j) in job.points" :key="j">
              <template v-if="typeof p === 'string'">{{ p }}</template>
              <template v-else>
                <strong>{{ p.lead }}:</strong> {{ p.text }}
              </template>
            </li>
          </ul>
        </article>
      </div>
    </section>

    <section class="cv__section">
      <h2>Skills</h2>
      <div class="card cv__skills">
        <ul class="entry__points">
          <li v-for="(s, i) in skills" :key="i">
            <strong>{{ s.lead }}:</strong> {{ s.text }}
          </li>
        </ul>
        <div class="cv__langs">
          <span class="muted">Languages:</span>
          <span v-for="(l, i) in languages" :key="i" class="chip">{{ l }}</span>
        </div>
      </div>
    </section>

    <section class="cv__section">
      <h2>Education</h2>
      <div class="cv__timeline">
        <article v-for="(deg, i) in education" :key="i" class="entry card">
          <div class="entry__head">
            <div>
              <h3 class="entry__org">
                {{ deg.org
                }}<span class="entry__loc"> · {{ deg.location }}</span>
              </h3>
              <p class="entry__role">{{ deg.degree }}</p>
            </div>
            <span class="entry__period">{{ deg.period }}</span>
          </div>
          <ul class="entry__points entry__points--plain">
            <li v-for="(d, j) in deg.details" :key="j">{{ d }}</li>
          </ul>
        </article>
      </div>
    </section>
  </div>
</template>

<style scoped>
.cv__head {
  display: flex;
  align-items: center;
  justify-content: space-between;
  gap: 1rem;
  flex-wrap: wrap;
  margin-bottom: 2rem;
}
.cv__head h1 {
  margin: 0;
}
.btn {
  display: inline-flex;
  align-items: center;
  gap: 0.5rem;
  padding: 0.6rem 1rem;
  border: 0;
  border-radius: var(--radius-sm);
  background: var(--brand);
  color: #fff;
  font-family: inherit;
  font-weight: 600;
  font-size: 0.92rem;
  cursor: pointer;
}
.btn:hover {
  background: var(--brand-strong);
  color: #fff;
}

@media print {
  .cv__print {
    display: none;
  }
}

.cv__section {
  margin-bottom: 2.25rem;
}
.cv__section > h2 {
  margin-bottom: 1rem;
}
.cv__profile {
  margin: 0;
  max-width: 68ch;
}

.cv__timeline {
  display: flex;
  flex-direction: column;
  gap: 1rem;
}
.entry {
  padding: 1.25rem 1.35rem;
}
.entry__head {
  display: flex;
  align-items: baseline;
  justify-content: space-between;
  gap: 0.75rem 1rem;
  flex-wrap: wrap;
}
.entry__org {
  margin: 0;
  font-size: 1.1rem;
}
.entry__loc {
  color: var(--text-muted);
  font-weight: 400;
}
.entry__role {
  margin: 0.15rem 0 0;
  color: var(--brand);
  font-weight: 600;
  font-size: 0.95rem;
}
.entry__period {
  flex: none;
  font-size: 0.8rem;
  font-weight: 600;
  letter-spacing: 0.04em;
  text-transform: uppercase;
  color: var(--text-muted);
  white-space: nowrap;
}
.entry__points {
  margin: 0.9rem 0 0;
  padding-left: 1.15rem;
  display: flex;
  flex-direction: column;
  gap: 0.4rem;
  font-size: 0.92rem;
}
.entry__points li::marker {
  color: var(--brand);
}
.entry__points--plain {
  list-style: none;
  padding-left: 0;
  color: var(--text-muted);
}

.cv__skills {
  padding: 1.25rem 1.35rem;
}
.cv__skills .entry__points {
  margin-top: 0;
}
.cv__langs {
  display: flex;
  flex-wrap: wrap;
  align-items: center;
  gap: 0.45rem;
  margin-top: 1.1rem;
  padding-top: 1.1rem;
  border-top: 1px solid var(--border);
  font-size: 0.85rem;
}
.chip {
  padding: 0.2rem 0.6rem;
  border: 1px solid var(--border);
  border-radius: 999px;
  color: var(--text);
  background: var(--surface-2);
}
</style>
