.class final Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter$1;
.super Ljava/lang/Object;
.source "SlidePlayVoteStickerPresenter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/detail/slideplay/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .prologue
    .line 45
    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;

    new-instance v0, Lcom/yxcorp/gifshow/vote/detail/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;->mPlayer:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;->mTextureFrame:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;

    iget-object v5, v5, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;->e:Lio/reactivex/l;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/vote/detail/e;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/widget/FrameLayout;Landroid/view/View;Lio/reactivex/l;)V

    invoke-static {v6, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;Lcom/yxcorp/gifshow/vote/detail/e;)Lcom/yxcorp/gifshow/vote/detail/e;

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;)Lcom/yxcorp/gifshow/vote/detail/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/vote/detail/e;->a()V

    .line 48
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;)Lcom/yxcorp/gifshow/vote/detail/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/vote/detail/e;->b()V

    .line 53
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
