module ApplicationHelper
  def user_photo(user)
    if user.photo.attached?
      cl_image_tag user.photo.key, class: "avatar dropdown-toggle d-none d-sm-block", id: "navbarDropdown", data: { bs_toggle: "dropdown" }, 'aria-haspopup': true, 'aria-expanded': false
    else
      image_tag "https://res.cloudinary.com/dmty5wfjh/image/upload/v1646758926/blank-profile-picture-gc6896957f_640_inlqek.png", class: "avatar dropdown-toggle d-none d-sm-block", id: "navbarDropdown", data: { bs_toggle: "dropdown" }, 'aria-haspopup': true, 'aria-expanded': false
    end
  end

  def user_photo_bid(user)
    if user.photo.attached?
      cl_image_tag user.photo.key, class: "avatar-small"
    else
      image_tag "https://res.cloudinary.com/dmty5wfjh/image/upload/v1646758926/blank-profile-picture-gc6896957f_640_inlqek.png", class: "avatar-small"
    end
  end
end
