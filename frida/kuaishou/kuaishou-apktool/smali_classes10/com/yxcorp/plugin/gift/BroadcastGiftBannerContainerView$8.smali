.class final Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BroadcastGiftBannerContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->c(Landroid/view/View;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Landroid/animation/Animator;
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
    .line 344
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$8;->b:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$8;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$8;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$8;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$8;->a:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;

    .line 1116
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->a:I

    .line 1117
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->invalidate()V

    goto :goto_0

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$8;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$8;->a:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;

    .line 2101
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->invalidate()V

    goto :goto_0
.end method
