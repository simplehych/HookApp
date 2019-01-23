.class final Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BroadcastGiftBannerContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->b(Landroid/view/View;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

.field final synthetic c:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Landroid/view/View;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$5;->c:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    iput-object p2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$5;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$5;->b:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    .line 210
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 211
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 212
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$5;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$5;->c:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$5;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$5;->b:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->a(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Landroid/view/View;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V

    .line 218
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$5;->c:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->b(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;)Lcom/yxcorp/plugin/gift/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$5;->b:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    iget-wide v0, v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mMagicFaceId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$5;->b:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mDisplayAnimation:Z

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$5;->c:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->b(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;)Lcom/yxcorp/plugin/gift/k;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$5;->b:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    .line 1071
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/k;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2045
    new-instance v2, Lcom/yxcorp/plugin/live/model/GiftMessage;

    invoke-direct {v2}, Lcom/yxcorp/plugin/live/model/GiftMessage;-><init>()V

    .line 2046
    iget-object v3, v1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mId:Ljava/lang/String;

    iput-object v3, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mId:Ljava/lang/String;

    .line 2047
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mMagicFaceId:J

    iput-wide v4, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    .line 2048
    iget-wide v4, v1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mAnimationDisplayTime:J

    long-to-int v3, v4

    iput v3, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDisplayDuration:I

    .line 2049
    iget v1, v1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGiftId:I

    iput v1, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mGiftId:I

    .line 1073
    const-string/jumbo v1, "GiftEffectDispather"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gift effect add >> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mMagicFaceId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/yxcorp/plugin/live/model/GiftMessage;->mDisplayDuration:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    iget-object v0, v0, Lcom/yxcorp/plugin/gift/k;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$5;->c:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->b(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 229
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$5;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$5;->b:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mDisplayBanner:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$5;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    :cond_0
    return-void
.end method
