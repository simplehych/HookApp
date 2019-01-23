.class final Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$4;
.super Ljava/lang/Object;
.source "FollowShootSwitchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$4;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$4;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->d(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$4;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->e(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$4;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->a(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;Z)Z

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper$4;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;->h(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootSwitchHelper;)V

    .line 244
    :cond_0
    return-void
.end method
