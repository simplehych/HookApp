.class public final Lcom/yxcorp/plugin/search/http/a;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "AddFriendPageList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/search/http/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/plugin/search/http/a$a;",
        "Lcom/yxcorp/plugin/search/a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/search/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/search/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/yxcorp/plugin/search/http/a;->a:Lio/reactivex/c/g;

    .line 46
    return-void
.end method

.method static final synthetic a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 168
    const-string/jumbo v0, "contact"

    invoke-static {v0}, Lcom/yxcorp/plugin/search/h;->a(Ljava/lang/String;)V

    .line 169
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dt;->a(Z)V

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/ContactsListActivity;->a(Landroid/content/Context;ZI)V

    .line 172
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/account/login/FacebookPlatform;Lcom/yxcorp/gifshow/model/config/FriendSource;)V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;->hasFriendsPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/config/FriendSource;)V

    .line 189
    :cond_0
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/account/login/a;Lcom/yxcorp/gifshow/model/config/FriendSource;)V
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/config/FriendSource;)V

    .line 199
    :cond_0
    return-void
.end method

.method static final synthetic b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 156
    const-string/jumbo v0, "qq"

    invoke-static {v0}, Lcom/yxcorp/plugin/search/h;->a(Ljava/lang/String;)V

    .line 157
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 158
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newTencentLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/model/config/FriendSource;->QQ:Lcom/yxcorp/gifshow/model/config/FriendSource;

    .line 157
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/search/http/a;->b(Lcom/yxcorp/gifshow/account/login/a;Lcom/yxcorp/gifshow/model/config/FriendSource;)V

    .line 161
    return-void
.end method

.method private static b(Lcom/yxcorp/gifshow/account/login/a;Lcom/yxcorp/gifshow/model/config/FriendSource;)V
    .locals 3

    .prologue
    .line 181
    instance-of v0, p0, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;

    if-eqz v0, :cond_2

    .line 182
    check-cast p0, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;

    .line 183
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;->hasFriendsPermission()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/search/http/j;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/search/http/j;-><init>(Lcom/yxcorp/gifshow/account/login/FacebookPlatform;Lcom/yxcorp/gifshow/model/config/FriendSource;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;->login(Landroid/content/Context;Lcom/yxcorp/e/a/a;Z)V

    .line 203
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/config/FriendSource;)V

    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-nez v0, :cond_3

    .line 194
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/search/http/k;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/search/http/k;-><init>(Lcom/yxcorp/gifshow/account/login/a;Lcom/yxcorp/gifshow/model/config/FriendSource;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/account/login/a;->login(Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 201
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/config/FriendSource;)V

    goto :goto_0
.end method

.method static final synthetic c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 142
    const-string/jumbo v0, "twitter"

    invoke-static {v0}, Lcom/yxcorp/plugin/search/h;->a(Ljava/lang/String;)V

    .line 143
    sget v0, Lcom/yxcorp/plugin/search/d$d;->login_platform_id_twitter:I

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/account/k;->a(ILandroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/model/config/FriendSource;->TWITTER:Lcom/yxcorp/gifshow/model/config/FriendSource;

    .line 143
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/search/http/a;->b(Lcom/yxcorp/gifshow/account/login/a;Lcom/yxcorp/gifshow/model/config/FriendSource;)V

    .line 147
    return-void
.end method

.method static final synthetic d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 128
    const-string/jumbo v0, "weibo"

    invoke-static {v0}, Lcom/yxcorp/plugin/search/h;->a(Ljava/lang/String;)V

    .line 129
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 130
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newSinaWeiboLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/model/config/FriendSource;->WEIBO:Lcom/yxcorp/gifshow/model/config/FriendSource;

    .line 129
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/search/http/a;->b(Lcom/yxcorp/gifshow/account/login/a;Lcom/yxcorp/gifshow/model/config/FriendSource;)V

    .line 133
    return-void
.end method

.method static final synthetic e(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 117
    const-string/jumbo v0, "facebook"

    invoke-static {v0}, Lcom/yxcorp/plugin/search/h;->a(Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/yxcorp/gifshow/model/config/FriendSource;->FACEBOOK:Lcom/yxcorp/gifshow/model/config/FriendSource;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/search/http/a;->b(Lcom/yxcorp/gifshow/account/login/a;Lcom/yxcorp/gifshow/model/config/FriendSource;)V

    .line 120
    return-void
.end method

.method static final synthetic f(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 89
    const-string/jumbo v0, "qrcode_scan"

    invoke-static {v0}, Lcom/yxcorp/plugin/search/h;->a(Ljava/lang/String;)V

    .line 90
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 90
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;->startQRCodeActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method static final synthetic g(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    const-string/jumbo v0, "my_qrcode"

    invoke-static {v0}, Lcom/yxcorp/plugin/search/h;->a(Ljava/lang/String;)V

    .line 84
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 84
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/qrcode/QRCodePlugin;->startMyQRCodeActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method static i()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/search/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v0, Lcom/yxcorp/plugin/search/http/AddFriendPageList$1;

    invoke-direct {v0}, Lcom/yxcorp/plugin/search/http/AddFriendPageList$1;-><init>()V

    .line 99
    invoke-virtual {v0}, Lcom/yxcorp/plugin/search/http/AddFriendPageList$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->l(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    :goto_0
    return-object v0

    .line 103
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yxcorp/gifshow/model/config/FriendSource;

    .line 104
    if-eqz v1, :cond_1

    sget-boolean v0, Lcom/yxcorp/utility/g/a;->g:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/model/config/FriendSource;->CONTACTS:Lcom/yxcorp/gifshow/model/config/FriendSource;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/model/config/FriendSource;->FACEBOOK:Lcom/yxcorp/gifshow/model/config/FriendSource;

    if-ne v1, v0, :cond_1

    .line 110
    :cond_2
    sget-object v0, Lcom/yxcorp/plugin/search/http/a$1;->a:[I

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/config/FriendSource;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 112
    :pswitch_0
    invoke-static {}, Lcom/smile/gifshow/a;->bZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "com.facebook.katana"

    invoke-static {v0, v2}, Lcom/yxcorp/utility/utils/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_3
    new-instance v0, Lcom/yxcorp/plugin/search/a;

    .line 115
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/config/FriendSource;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/search/d$c;->search_facebook:I

    sget v3, Lcom/yxcorp/plugin/search/d$f;->facebook:I

    sget v4, Lcom/yxcorp/plugin/search/d$f;->search_facebook_subtitle:I

    sget-object v5, Lcom/yxcorp/plugin/search/http/e;->a:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/search/a;-><init>(Ljava/lang/String;IIILandroid/view/View$OnClickListener;)V

    .line 114
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 124
    :pswitch_1
    invoke-static {}, Lcom/smile/gifshow/a;->bZ()Z

    move-result v0

    if-nez v0, :cond_4

    .line 125
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "com.sina.weibo"

    invoke-static {v0, v2}, Lcom/yxcorp/utility/utils/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :cond_4
    new-instance v0, Lcom/yxcorp/plugin/search/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/config/FriendSource;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/search/d$c;->search_sinaweibo:I

    sget v3, Lcom/yxcorp/plugin/search/d$f;->sina_weibo:I

    sget v4, Lcom/yxcorp/plugin/search/d$f;->search_sina_subtitle:I

    sget-object v5, Lcom/yxcorp/plugin/search/http/f;->a:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/search/a;-><init>(Ljava/lang/String;IIILandroid/view/View$OnClickListener;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :pswitch_2
    invoke-static {}, Lcom/smile/gifshow/a;->bZ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 138
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "com.twitter.android"

    invoke-static {v0, v2}, Lcom/yxcorp/utility/utils/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    :cond_5
    new-instance v0, Lcom/yxcorp/plugin/search/a;

    .line 140
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/config/FriendSource;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/search/d$c;->search_twitter:I

    sget v3, Lcom/yxcorp/plugin/search/d$f;->twitter:I

    sget v4, Lcom/yxcorp/plugin/search/d$f;->search_twitter_subtitle:I

    sget-object v5, Lcom/yxcorp/plugin/search/http/g;->a:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/search/a;-><init>(Ljava/lang/String;IIILandroid/view/View$OnClickListener;)V

    .line 139
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 151
    :pswitch_3
    invoke-static {}, Lcom/smile/gifshow/a;->bZ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 152
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "com.tencent.mobileqq"

    invoke-static {v0, v2}, Lcom/yxcorp/utility/utils/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_6
    new-instance v0, Lcom/yxcorp/plugin/search/a;

    .line 154
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/config/FriendSource;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/search/d$c;->search_third_qq:I

    sget v3, Lcom/yxcorp/plugin/search/d$f;->qq_friends:I

    sget v4, Lcom/yxcorp/plugin/search/d$f;->seach_qq_subtitle:I

    sget-object v5, Lcom/yxcorp/plugin/search/http/h;->a:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/search/a;-><init>(Ljava/lang/String;IIILandroid/view/View$OnClickListener;)V

    .line 153
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 165
    :pswitch_4
    new-instance v0, Lcom/yxcorp/plugin/search/a;

    .line 166
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/config/FriendSource;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/search/d$c;->search_icon_contact_l_normal:I

    sget v3, Lcom/yxcorp/plugin/search/d$f;->view_contacts_friends:I

    sget v4, Lcom/yxcorp/plugin/search/d$f;->view_their_posts:I

    sget-object v5, Lcom/yxcorp/plugin/search/http/i;->a:Landroid/view/View$OnClickListener;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/search/a;-><init>(Ljava/lang/String;IIILandroid/view/View$OnClickListener;)V

    .line 165
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    move-object v0, v6

    .line 176
    goto/16 :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/plugin/search/http/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lcom/yxcorp/plugin/search/http/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/search/http/b;-><init>(Lcom/yxcorp/plugin/search/http/a;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 50
    return-object v0
.end method
