.class final Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$2;
.super Ljava/lang/Object;
.source "LiveAudienceCommentsPresenter.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/ex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$2;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$2;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->k:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$2;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->mParticleLayout:Lcom/yxcorp/plugin/live/widget/ParticleLayout;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$2;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/mvps/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onDoubleTapLike(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 235
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$2;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 1142
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->w:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$b;

    .line 235
    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$2;->a:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter;->d:Lcom/yxcorp/plugin/live/mvps/b;

    .line 2142
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->w:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$b;

    .line 236
    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$b;->a(Landroid/view/MotionEvent;)V

    .line 238
    :cond_0
    return-void
.end method
