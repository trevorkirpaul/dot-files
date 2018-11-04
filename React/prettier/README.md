# Prettier

This is how I set up my React project to use Prettier and esLint as well as formatting on save.

The React project will need an `.eslintrc` file (or package.json settings) that include:

```json
{
  "extends": "fbjs"
}
```

These packages will need to be installed to use `fbjs`, [source](https://www.npmjs.com/package/eslint-config-fbjs):

```
yarn add --dev \
  eslint-config-fbjs \
  eslint-plugin-babel \
  eslint-plugin-flowtype \
  eslint-plugin-jsx-a11y \
  eslint-plugin-react \
  eslint-plugin-relay \
  eslint \
  babel-eslint
```

Finally, your project will need these workspace settings:

```json
{
  "prettier.eslintIntegration": true,
  "editor.formatOnSave": true,
  "javascript.format.enable": false
} 
```

This will allow your project to format code on save using the fbjs rules. I've tried airbnb rules but I greatly prefer fbjs. I've found that they don't get in the way of how I create React projects and facebook themselves made sure they're not too opiniated. You can always extend upon these rules with any settings you would want to add but I've found fbjs to be perfect for me.