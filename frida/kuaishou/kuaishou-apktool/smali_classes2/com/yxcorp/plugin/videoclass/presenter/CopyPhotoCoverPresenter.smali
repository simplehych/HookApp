.class public Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CopyPhotoCoverPresenter.java"


# instance fields
.field d:Lcom/yxcorp/plugin/videoclass/g;

.field e:Lcom/yxcorp/utility/d/b;

.field f:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/j;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/PlayerEvent;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

.field i:Z

.field private j:Z

.field private k:Lio/reactivex/disposables/b;

.field private l:Lio/reactivex/disposables/b;

.field mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c081f
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;I)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->i:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->i:Z

    return p1
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 46
    .line 1123
    iput-boolean v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->j:Z

    .line 1124
    iput-boolean v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->i:Z

    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->l:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/videoclass/presenter/j;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->l:Lio/reactivex/disposables/b;

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->h:Lcom/yxcorp/plugin/videoclass/VideoClassInfo;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/VideoClassInfo;->mCoverUrl:Ljava/lang/String;

    .line 2113
    iget-object v1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageURI(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->e:Lcom/yxcorp/utility/d/b;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter$1;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/utility/d/b;->a(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->k:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/plugin/videoclass/presenter/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/videoclass/presenter/k;-><init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;)V

    .line 79
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->k:Lio/reactivex/disposables/b;

    .line 94
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->mPosterView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 110
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->k:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoCoverPresenter;->l:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 103
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 104
    return-void
.end method
