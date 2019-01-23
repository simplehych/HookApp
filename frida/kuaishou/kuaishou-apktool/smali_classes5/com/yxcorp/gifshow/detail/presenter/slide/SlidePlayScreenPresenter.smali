.class public Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayScreenPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/detail/presenter/aj;

.field e:Lcom/yxcorp/gifshow/entity/QPhoto;

.field f:Lcom/yxcorp/gifshow/recycler/c/a;

.field g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/g;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/yxcorp/gifshow/detail/a/g;

.field l:Lcom/yxcorp/gifshow/detail/t;

.field m:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/detail/b/b;",
            ">;"
        }
    .end annotation
.end field

.field mAdActionBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0040
    .end annotation
.end field

.field mBottomLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09d4
    .end annotation
.end field

.field mBottomShadow:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c017d
    .end annotation
.end field

.field mCloseAtlasView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09bc
    .end annotation
.end field

.field mContentInterceptView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c017f
    .end annotation
.end field

.field mLabelBottomLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09cd
    .end annotation
.end field

.field mLabelMiddleLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09ce
    .end annotation
.end field

.field mLabelTopLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09cf
    .end annotation
.end field

.field mLiveTipFrame:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09d1
    .end annotation
.end field

.field mOpenAtlasView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0736
    .end annotation
.end field

.field mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0678
    .end annotation
.end field

.field mTopRightView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0180
    .end annotation
.end field

.field n:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/log/PhotoDetailLogger;",
            ">;"
        }
    .end annotation
.end field

.field o:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/yxcorp/gifshow/detail/slideplay/c;

.field private r:Lio/reactivex/disposables/b;

.field private s:Lio/reactivex/disposables/b;

.field private t:Landroid/view/GestureDetector;

.field private u:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->p:Ljava/util/List;

    .line 105
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->q:Lcom/yxcorp/gifshow/detail/slideplay/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->u:J

    return-wide v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;J)J
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->u:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->c(Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 250
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->d:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->y:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->q:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->r:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/ak;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/ak;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;)V

    .line 173
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->r:Lio/reactivex/disposables/b;

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->s:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/al;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/al;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;)V

    .line 178
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->s:Lio/reactivex/disposables/b;

    .line 180
    return-void
.end method

.method a(Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 234
    invoke-static {}, Lcom/yxcorp/gifshow/detail/slideplay/o;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mBottomLayout:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->b(Landroid/view/View;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mAdActionBar:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->b(Landroid/view/View;)V

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mLabelTopLayout:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->b(Landroid/view/View;)V

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mLabelMiddleLayout:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->b(Landroid/view/View;)V

    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mLabelBottomLayout:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->b(Landroid/view/View;)V

    .line 241
    sget-object v0, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;->SHOW_COMMENT:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    if-eq p1, v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mTopRightView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->b(Landroid/view/View;)V

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mBottomShadow:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->b(Landroid/view/View;)V

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mLiveTipFrame:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->b(Landroid/view/View;)V

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mContentInterceptView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->b(Landroid/view/View;)V

    .line 247
    return-void
.end method

.method b(Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;)V
    .locals 6

    .prologue
    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 257
    const/4 v2, 0x4

    const-wide/16 v4, 0xc8

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter$3;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;Landroid/view/View;)V

    invoke-static {v0, v2, v4, v5, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IJLandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->h:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/yxcorp/gifshow/detail/event/g;-><init>(Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 274
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 121
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->i()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->t:Landroid/view/GestureDetector;

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->t:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->a(Landroid/view/GestureDetector;)V

    .line 157
    :cond_0
    return-void
.end method

.method c(Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;)V
    .locals 6

    .prologue
    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 278
    const/4 v2, 0x0

    const-wide/16 v4, 0xc8

    invoke-static {v0, v2, v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IJ)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->h:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/g;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/yxcorp/gifshow/detail/event/g;-><init>(Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 281
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->r:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->s:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->t:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->mScaleHelpView:Lcom/yxcorp/gifshow/widget/ScaleHelpView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->t:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScaleHelpView;->b(Landroid/view/GestureDetector;)V

    .line 167
    :cond_0
    return-void
.end method
