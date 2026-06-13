import { defineCollection, z } from 'astro:content';
const blog = defineCollection({
  type: 'content',
  schema: z.object({
    title: z.string(),
    description: z.string(),
    pubDate: z.coerce.date(),
    category: z.enum([
      'Buyer Guides',
      'Sourcing Intelligence',
      'Certifications & Compliance',
      'Market Insights',
      'Ingredient Spotlights',
    ]),
    author: z.string().default('Ayris Global Editorial'),
    readingTime: z.number().optional(),
    featured: z.boolean().default(false),
    image: z.string().optional(),
    imageAlt: z.string().optional(),
  }),
});
export const collections = { blog };