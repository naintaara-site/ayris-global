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
    slug: z.string().optional(),
    author: z.string().default('Ayris Global Editorial'),
    readingTime: z.number().optional(), // minutes
    featured: z.boolean().default(false),
    image: z.string().optional(), // Unsplash URL
    imageAlt: z.string().optional(),
  }),
});

export const collections = { blog };
