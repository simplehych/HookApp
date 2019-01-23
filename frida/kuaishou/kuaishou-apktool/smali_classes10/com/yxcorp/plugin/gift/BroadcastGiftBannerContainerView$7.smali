.class final Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$7;
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
    .line 249
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$7;->b:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$7;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 252
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 253
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$7;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$7;->b:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->b(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    .line 256
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$7;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$7;->b:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->c(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    .line 260
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$7;->b:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    invoke-static {v2, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->c(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Landroid/view/View;

    move-result-object v2

    .line 261
    if-eqz v2, :cond_0

    .line 263
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$7;->b:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    invoke-static {v3, v2, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->b(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Landroid/view/View;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V

    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 268
    :cond_0
    return-void
.end method
