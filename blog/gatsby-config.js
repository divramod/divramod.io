module.exports = {
  siteMetadata: {
    title: "divramod.io",
    description: `Built by Arvid Petermann (@divramod)`,
    links: [
      { label: 'cheatsheets', path: '/cheatsheets'},
      { label: 'blog', path: '/blog'},
    ]
  },
  pathPrefix: "/gatsby-theme-ts-mdx",
  plugins: [
    {
      resolve: "@divramod/gatsby-theme-ts-mdx",
    },
  ],
};
