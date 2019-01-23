.class public Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlaySameFramePopupWindowPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private g:Z

.field private h:Lcom/yxcorp/gifshow/detail/slideplay/c;

.field mForwardButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0464
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;->h:Lcom/yxcorp/gifshow/detail/slideplay/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    .line 1070
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    const-string/jumbo v1, "same_frame_bubble"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/s;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V

    .line 1074
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;->mForwardButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;Ljava/lang/String;)V

    .line 1075
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;->g:Z

    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/smile/gifshow/a;->fK()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;->g:Z

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlaySameFramePopupWindowPresenter;->h:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method
