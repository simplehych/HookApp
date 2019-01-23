.class public final Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "PlatformFriendsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/UsersResponse;",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/account/login/a;

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    .line 239
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 239
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    .line 240
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newTencentLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;->a:Lcom/yxcorp/gifshow/account/login/a;

    .line 241
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/UsersResponse;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/UsersResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 270
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/b/a;->a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V

    .line 272
    iget v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;->b:I

    .line 273
    return-void
.end method


# virtual methods
.method protected final I_()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;->b:I

    return v0
.end method

.method protected final a()Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/UsersResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;->b:I

    .line 1028
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->cP()Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;->a:Lcom/yxcorp/gifshow/account/login/a;

    .line 256
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/login/a;->getToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;->a:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/account/login/a;->getOpenId()Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/ei;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    .line 257
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e$1;-><init>(Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;)V

    .line 258
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 264
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 255
    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/c/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 232
    check-cast p1, Lcom/yxcorp/gifshow/model/response/UsersResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;->a(Lcom/yxcorp/gifshow/model/response/UsersResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 232
    check-cast p1, Lcom/yxcorp/gifshow/model/response/UsersResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;->a(Lcom/yxcorp/gifshow/model/response/UsersResponse;Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;->b:I

    .line 246
    invoke-super {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;->b()V

    .line 247
    return-void
.end method
