.class public Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayVoteStickerPresenter.java"


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

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/yxcorp/gifshow/vote/detail/e;

.field private h:Lcom/yxcorp/gifshow/detail/slideplay/c;

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

.field mTopContent:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09cf
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;->h:Lcom/yxcorp/gifshow/detail/slideplay/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;)Lcom/yxcorp/gifshow/vote/detail/e;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;->g:Lcom/yxcorp/gifshow/vote/detail/e;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;Lcom/yxcorp/gifshow/vote/detail/e;)Lcom/yxcorp/gifshow/vote/detail/e;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;->g:Lcom/yxcorp/gifshow/vote/detail/e;

    return-object p1
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVoteStickerPresenter;->h:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method protected final f()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
