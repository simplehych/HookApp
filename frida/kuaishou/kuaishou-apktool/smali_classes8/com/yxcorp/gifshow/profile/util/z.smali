.class public final Lcom/yxcorp/gifshow/profile/util/z;
.super Ljava/lang/Object;
.source "ProfileUserInfoUtil.java"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/UserProfile;)I
    .locals 2

    .prologue
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    invoke-static {p0}, Lcom/yxcorp/gifshow/profile/util/z;->a(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 150
    const/4 v0, 0x1

    .line 152
    :cond_0
    invoke-static {p1}, Lcom/yxcorp/gifshow/profile/util/z;->a(Lcom/yxcorp/gifshow/entity/UserProfile;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    or-int/lit8 v0, v0, 0x2

    .line 155
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/gifshow/profile/util/z;->b(Lcom/yxcorp/gifshow/entity/UserProfile;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 156
    or-int/lit8 v0, v0, 0x4

    .line 159
    :cond_2
    return v0
.end method

.method public static a(ILcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/entity/UserProfile;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            "Lcom/yxcorp/gifshow/entity/UserProfile;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/profile/model/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x5

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    packed-switch p0, :pswitch_data_0

    .line 128
    new-instance v1, Lcom/yxcorp/gifshow/profile/model/e;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lcom/yxcorp/gifshow/profile/model/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v1, Lcom/yxcorp/gifshow/profile/model/e;

    iget-object v2, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/model/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    if-eqz p3, :cond_0

    .line 131
    new-instance v1, Lcom/yxcorp/gifshow/profile/model/e;

    iget-object v2, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mCityName:Ljava/lang/String;

    invoke-direct {v1, v2, v5}, Lcom/yxcorp/gifshow/profile/model/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    new-instance v1, Lcom/yxcorp/gifshow/profile/model/e;

    iget-object v2, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/model/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    if-eqz p3, :cond_1

    .line 85
    new-instance v1, Lcom/yxcorp/gifshow/profile/model/e;

    iget-object v2, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mCityName:Ljava/lang/String;

    invoke-direct {v1, v2, v5}, Lcom/yxcorp/gifshow/profile/model/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_1
    new-instance v1, Lcom/yxcorp/gifshow/profile/model/e;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->profile_add_gender_hint:I

    .line 1267
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-direct {v1, v2, v4}, Lcom/yxcorp/gifshow/profile/model/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :pswitch_1
    new-instance v1, Lcom/yxcorp/gifshow/profile/model/e;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lcom/yxcorp/gifshow/profile/model/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lcom/yxcorp/gifshow/profile/model/e;

    iget-object v2, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/model/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v1, Lcom/yxcorp/gifshow/profile/model/e;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->profile_add_address_hint:I

    .line 2267
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-direct {v1, v2, v4}, Lcom/yxcorp/gifshow/profile/model/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :pswitch_2
    new-instance v1, Lcom/yxcorp/gifshow/profile/model/e;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lcom/yxcorp/gifshow/profile/model/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    if-eqz p3, :cond_2

    .line 99
    new-instance v1, Lcom/yxcorp/gifshow/profile/model/e;

    iget-object v2, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mCityName:Ljava/lang/String;

    invoke-direct {v1, v2, v5}, Lcom/yxcorp/gifshow/profile/model/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_2
    new-instance v1, Lcom/yxcorp/gifshow/profile/model/e;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->profile_add_age_hint:I

    .line 3267
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-direct {v1, v2, v4}, Lcom/yxcorp/gifshow/profile/model/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :pswitch_3
    new-instance v1, Lcom/yxcorp/gifshow/profile/model/e;

    iget-object v2, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/profile/model/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Lcom/yxcorp/gifshow/profile/model/e;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->profile_add_gender_address_hint:I

    .line 4267
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-direct {v1, v2, v4}, Lcom/yxcorp/gifshow/profile/model/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 111
    :pswitch_4
    if-eqz p3, :cond_3

    .line 112
    new-instance v1, Lcom/yxcorp/gifshow/profile/model/e;

    iget-object v2, p2, Lcom/yxcorp/gifshow/entity/UserProfile;->mCityName:Ljava/lang/String;

    invoke-direct {v1, v2, v5}, Lcom/yxcorp/gifshow/profile/model/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_3
    new-instance v1, Lcom/yxcorp/gifshow/profile/model/e;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->profile_add_gender_age_hint:I

    .line 5267
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-direct {v1, v2, v4}, Lcom/yxcorp/gifshow/profile/model/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 118
    :pswitch_5
    new-instance v1, Lcom/yxcorp/gifshow/profile/model/e;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lcom/yxcorp/gifshow/profile/model/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Lcom/yxcorp/gifshow/profile/model/e;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->profile_add_age_address:I

    .line 6267
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-direct {v1, v2, v4}, Lcom/yxcorp/gifshow/profile/model/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 123
    :pswitch_6
    new-instance v1, Lcom/yxcorp/gifshow/profile/model/e;

    sget v2, Lcom/yxcorp/gifshow/profile/k$h;->profile_gender_age_address_hint:I

    .line 7267
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-direct {v1, v2, v4}, Lcom/yxcorp/gifshow/profile/model/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 252
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QUser;)Z
    .locals 1

    .prologue
    .line 193
    invoke-static {p0}, Lcom/yxcorp/gifshow/profile/util/z;->b(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/yxcorp/gifshow/profile/util/z;->c(Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/UserProfile;)Z
    .locals 1

    .prologue
    .line 223
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mBirthday:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/QUser;)Z
    .locals 2

    .prologue
    .line 203
    const-string/jumbo v0, "F"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/UserProfile;)Z
    .locals 1

    .prologue
    .line 233
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/UserProfile;->mCityName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/yxcorp/gifshow/entity/QUser;)Z
    .locals 2

    .prologue
    .line 213
    const-string/jumbo v0, "M"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getSex()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static d(Lcom/yxcorp/gifshow/entity/QUser;)Z
    .locals 2

    .prologue
    .line 263
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
