.class public Lcom/yxcorp/gifshow/detail/presenter/VoteStickerPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "VoteStickerPresenter.java"


# instance fields
.field protected d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yxcorp/gifshow/vote/detail/e;

.field mPlayer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0806
    .end annotation
.end field

.field mTextureFrame:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ab7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/vote/detail/e;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/VoteStickerPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/VoteStickerPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/VoteStickerPresenter;->mPlayer:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/VoteStickerPresenter;->mTextureFrame:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/VoteStickerPresenter;->e:Lio/reactivex/l;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/vote/detail/e;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;Landroid/widget/FrameLayout;Landroid/view/View;Lio/reactivex/l;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/VoteStickerPresenter;->f:Lcom/yxcorp/gifshow/vote/detail/e;

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/VoteStickerPresenter;->f:Lcom/yxcorp/gifshow/vote/detail/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/vote/detail/e;->a()V

    .line 36
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/VoteStickerPresenter;->f:Lcom/yxcorp/gifshow/vote/detail/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/vote/detail/e;->b()V

    .line 41
    return-void
.end method
