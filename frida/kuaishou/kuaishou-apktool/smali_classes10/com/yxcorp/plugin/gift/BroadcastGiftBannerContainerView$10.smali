.class final Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BroadcastGiftBannerContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$10;->b:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$10;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$10;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$10;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$10;->a:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;

    .line 1121
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->a:I

    goto :goto_0
.end method
