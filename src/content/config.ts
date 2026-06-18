import { defineCollection, z } from 'astro:content';
const blog = defineCollection({
  type: 'content',
  schema: z.object({
    title: z.string(),
    description: z.string(),
    pubDate: z.coerce.date(),
    category: z.enum(['ingredients', 'certifications', 'sourcing', 'market-intelligence']),
    region_tags: z.array(z.enum(['eu', 'uk', 'usa', 'uae-gcc', 'japan', 'korea', 'anz', 'sea', 'latam'])).optional(),
    author: z.string().default('Ayris Global Editorial'),
    readingTime: z.number().optional(),
    featured: z.boolean().default(false),
    image: z.string().optional(),
    imageAlt: z.string().optional(),
    faqSchema: z.string().optional(),
  }),
});
export const collections = { blog };