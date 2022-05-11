module.exports = ({ env }) => ({
  auth: {
    secret: env('ADMIN_JWT_SECRET', '369799c099a0419c2435e0a45fa81a24'),
  },
});
