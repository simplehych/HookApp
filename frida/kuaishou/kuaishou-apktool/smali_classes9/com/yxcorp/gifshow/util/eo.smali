.class final synthetic Lcom/yxcorp/gifshow/util/eo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/account/login/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/login/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/eo;->a:Lcom/yxcorp/gifshow/account/login/a;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/eo;->a:Lcom/yxcorp/gifshow/account/login/a;

    .line 1086
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/model/config/FriendSource;->QQ:Lcom/yxcorp/gifshow/model/config/FriendSource;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/config/FriendSource;)V

    .line 0
    :cond_0
    return-void
.end method
