.class public Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayNegetivePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/entity/QUser;

.field f:Lcom/yxcorp/gifshow/entity/QPreInfo;

.field g:Lcom/yxcorp/gifshow/entity/TagDetailItem;

.field h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field i:Lcom/yxcorp/gifshow/detail/ag;

.field private final j:Landroid/content/DialogInterface$OnClickListener;

.field mNegativeView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06f5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;->j:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;)Lcom/yxcorp/gifshow/detail/ag;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;->i:Lcom/yxcorp/gifshow/detail/ag;

    return-object v0
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isMine()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;->mNegativeView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;->mNegativeView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    new-instance v1, Lcom/yxcorp/gifshow/detail/ag;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;->f:Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/detail/ag;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;->i:Lcom/yxcorp/gifshow/detail/ag;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;->mNegativeView:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/u;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/u;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayNegetivePresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
