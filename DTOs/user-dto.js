module.exports = class UserDto{
  email;
  id;
  isActived;
  role;

  constructor(user) {
    this.email = user.email;
    this.role = 'USER';
  };
};



