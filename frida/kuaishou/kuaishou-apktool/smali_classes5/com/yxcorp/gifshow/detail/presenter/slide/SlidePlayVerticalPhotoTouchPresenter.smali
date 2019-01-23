.class public Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayVerticalPhotoTouchPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private final h:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;

.field mCloseAtlasView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09bc
    .end annotation
.end field

.field mOpenAtlasView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0736
    .end annotation
.end field

.field mPhotosCustomRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02a1
    .end annotation
.end field

.field outScaleHelper:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c074c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;->h:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 9

    .prologue
    .line 81
    .line 1086
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;->mPhotosCustomRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 1087
    :cond_0
    :goto_0
    return-void

    .line 1090
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasSizes()[Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;

    move-result-object v3

    .line 1091
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;->g:I

    .line 1092
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v4

    .line 1093
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v1

    .line 1094
    if-eqz v3, :cond_3

    .line 1095
    array-length v5, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v3, v2

    .line 1096
    iget v7, v6, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;->mWidth:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_2

    .line 1097
    int-to-float v0, v0

    int-to-float v7, v4

    iget v8, v6, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;->mHeight:F

    mul-float/2addr v7, v8

    iget v6, v6, Lcom/yxcorp/gifshow/entity/feed/ImageModel$AtlasCoverSize;->mWidth:F

    div-float v6, v7, v6

    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 1095
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1102
    :cond_3
    if-eqz v0, :cond_0

    .line 1103
    if-le v0, v1, :cond_4

    .line 1107
    :goto_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;->outScaleHelper:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;

    .line 1108
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;->h:Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->setVerticalPhotosScaleHelper(Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView$a;)V

    .line 1109
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;->mPhotosCustomRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->setSpecialView(Landroid/view/View;)V

    .line 1111
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1112
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1113
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1114
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/PhotosScaleHelpView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_2
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 76
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->title_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalPhotoTouchPresenter;->g:I

    .line 77
    return-void
.end method
