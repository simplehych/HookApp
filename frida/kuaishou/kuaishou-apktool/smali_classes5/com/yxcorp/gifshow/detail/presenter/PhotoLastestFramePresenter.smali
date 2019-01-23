.class public Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoLastestFramePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/detail/a/g;

.field e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/j;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/utility/d/b;

.field g:Z

.field private h:Lio/reactivex/disposables/b;

.field private final i:Landroid/view/TextureView$SurfaceTextureListener;

.field mTextureView:Landroid/view/TextureView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ab6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;->i:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;->g:Z

    return p1
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;->g:Z

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;->f:Lcom/yxcorp/utility/d/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;->i:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/d/b;->a(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/trello/rxlifecycle2/a/a/c;

    .line 1039
    iget-object v0, v0, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ao;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ao;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;->h:Lio/reactivex/disposables/b;

    .line 67
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoLastestFramePresenter;->h:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 80
    return-void
.end method
