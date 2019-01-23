.class final Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$b;
.super Lcom/yxcorp/gifshow/users/c/ao;
.source "PlatformFriendsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/users/c/ao",
        "<",
        "Lcom/yxcorp/gifshow/model/response/UsersResponse;",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/account/login/FacebookPlatform;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/yxcorp/gifshow/users/c/ao;-><init>()V

    .line 186
    new-instance v0, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$b;->a:Lcom/yxcorp/gifshow/account/login/FacebookPlatform;

    .line 187
    return-void
.end method


# virtual methods
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
    .line 191
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$b;->i()V

    .line 192
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$b;->a:Lcom/yxcorp/gifshow/account/login/FacebookPlatform;

    .line 193
    invoke-static {v1}, Lcom/yxcorp/gifshow/account/login/a;->getForwardObject(Lcom/yxcorp/gifshow/account/login/a;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$b;->j()I

    move-result v2

    .line 192
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->facebookFriends(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 194
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 192
    return-object v0
.end method
