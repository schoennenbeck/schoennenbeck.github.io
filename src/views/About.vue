<script setup>
import Icon from "@/components/Icon.vue";

const cv = import.meta.env.BASE_URL + "Schoennenbeck_CV.pdf";
</script>

<template>
  <div class="page">
    <div class="cv__head">
      <div>
        <p class="eyebrow">Curriculum Vitae</p>
        <h1>CV</h1>
      </div>
      <a class="btn" :href="cv" target="_blank" rel="noopener">
        <Icon name="download" />
        <span>Download PDF</span>
      </a>
    </div>

    <div class="cv__frame card">
      <object :data="cv" type="application/pdf">
        <div class="cv__fallback">
          <p>Your browser can't display the embedded PDF.</p>
          <a class="btn" :href="cv" target="_blank" rel="noopener">
            <Icon name="download" />
            <span>Open the CV</span>
          </a>
        </div>
      </object>
    </div>
  </div>
</template>

<style scoped>
.cv__head {
  display: flex;
  align-items: center;
  justify-content: space-between;
  gap: 1rem;
  flex-wrap: wrap;
  margin-bottom: 1.5rem;
}
.cv__head h1 {
  margin: 0;
}
.btn {
  display: inline-flex;
  align-items: center;
  gap: 0.5rem;
  padding: 0.6rem 1rem;
  border-radius: var(--radius-sm);
  background: var(--brand);
  color: #fff;
  font-weight: 600;
  font-size: 0.92rem;
}
.btn:hover {
  background: var(--brand-strong);
  color: #fff;
}
.cv__frame {
  overflow: hidden;
  padding: 0;
}
.cv__frame object {
  display: block;
  width: 100%;
  height: min(80vh, 1100px);
  border: 0;
}
.cv__fallback {
  padding: 3rem 1.5rem;
  text-align: center;
}
</style>
