.class public Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayCommentPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/detail/fragment/b;

.field f:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/gifshow/recycler/c/a;

.field i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/log/PhotoDetailLogger;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/detail/b/b;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/yxcorp/gifshow/log/bc;

.field m:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field mCommentButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c021b
    .end annotation
.end field

.field mCommentContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c021c
    .end annotation
.end field

.field mCommentIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0225
    .end annotation
.end field

.field mInterceptView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09c4
    .end annotation
.end field

.field n:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

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

.field p:Z

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/View;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/yxcorp/gifshow/detail/ab;

.field private x:Lio/reactivex/disposables/b;

.field private final y:Lcom/yxcorp/gifshow/fragment/a/a;

.field private final z:Lcom/yxcorp/gifshow/detail/slideplay/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 109
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/comment/k;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/k;-><init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->y:Lcom/yxcorp/gifshow/fragment/a/a;

    .line 117
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->z:Lcom/yxcorp/gifshow/detail/slideplay/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->r:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->q:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)Lcom/yxcorp/gifshow/fragment/a/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->y:Lcom/yxcorp/gifshow/fragment/a/a;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 59
    .line 3249
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->mCommentButton:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->comment_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->mCommentButton:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->comment_button:I

    .line 3250
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->mCommentButton:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->comment_button:I

    .line 3252
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3251
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 3253
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3254
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    .line 3253
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/photoad/p;->h(Lcom/yxcorp/gifshow/photoad/b;I)V

    .line 3255
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->mCommentButton:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->comment_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3240
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3241
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->l()V

    :goto_1
    return-void

    .line 3257
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3258
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    .line 3257
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/photoad/p;->h(Lcom/yxcorp/gifshow/photoad/b;I)V

    goto :goto_0

    .line 3243
    :cond_1
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->u:Z

    .line 3244
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->a(Z)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;Z)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->t:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)Lcom/yxcorp/gifshow/detail/ab;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->w:Lcom/yxcorp/gifshow/detail/ab;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->m()V

    return-void
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->u:Z

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->l()V

    return-void
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)V
    .locals 0

    .prologue
    .line 59
    .line 4235
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->k()V

    .line 59
    return-void
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->k()V

    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 299
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->h:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 301
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 303
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->n:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->setEnabled(Z)V

    .line 307
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setEnabled(Z)V

    .line 308
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->i:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Operation;->HIDE:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Operation;

    sget-object v4, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;->SHOW_COMMENT:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Operation;Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->mCommentContainer:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/comment/m;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/m;-><init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/fragment/b;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 313
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->enterStayForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 314
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->k:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/b/b;

    const/16 v1, 0x13e

    const-string/jumbo v2, "1"

    .line 315
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/b/b$a;->a(ILjava/lang/String;)Lcom/yxcorp/gifshow/detail/b/b$a;

    move-result-object v1

    .line 314
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/detail/b/b;->a(Lcom/yxcorp/gifshow/detail/b/b$a;)V

    .line 316
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->l:Lcom/yxcorp/gifshow/log/bc;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/bc;->c()V

    .line 318
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 342
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->q:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 352
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAllowComment()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 346
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfComments()I

    move-result v0

    if-gtz v0, :cond_2

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->q:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->comment:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->comment:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->numberOfComments()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 156
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->s:Z

    .line 157
    new-instance v1, Lcom/yxcorp/gifshow/detail/ab;

    .line 158
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/yxcorp/gifshow/detail/ab;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/fragment/b;Z)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->w:Lcom/yxcorp/gifshow/detail/ab;

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->o:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/comment/l;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/l;-><init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)V

    .line 160
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->x:Lio/reactivex/disposables/b;

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAllowComment()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->mCommentButton:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->mCommentButton:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$2;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->mCommentIcon:Landroid/view/View;

    invoke-direct {v1, p0, v2}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->z:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1179
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->v:Z

    if-nez v0, :cond_0

    .line 1182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->v:Z

    .line 1183
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->h:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)V

    .line 1184
    invoke-virtual {v0, v1, v5}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/m$a;Z)V

    .line 176
    :cond_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->mCommentButton:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 4

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->s:Z

    .line 1374
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->h:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c/a;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 271
    invoke-virtual {v1, v0}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 272
    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 277
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 278
    const-string/jumbo v2, "PHOTO"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->m:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-static {v3}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 279
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->setArguments(Landroid/os/Bundle;)V

    .line 282
    :cond_2
    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    .line 283
    sget v1, Lcom/yxcorp/gifshow/n$g;->comment_container:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 2374
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    .line 283
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    .line 284
    if-eqz p1, :cond_3

    .line 285
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    .line 287
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 144
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->mCommentContainer:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/detail/fragment/b;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 146
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 151
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->x:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 153
    return-void
.end method

.method k()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    :goto_0
    return-void

    .line 329
    :cond_0
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->p:Z

    .line 330
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/comment/n;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/n;-><init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/fragment/b;->a(Ljava/lang/Runnable;)V

    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->n:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->setEnabled(Z)V

    .line 334
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->j:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitStayForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 335
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->mInterceptView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->e:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setEnabled(Z)V

    .line 337
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->i:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;->SHOW_COMMENT:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;)V

    .line 338
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/event/CommentsEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->w:Lcom/yxcorp/gifshow/detail/ab;

    if-eqz v0, :cond_0

    .line 357
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->m()V

    .line 358
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;->c:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;->SEND:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    if-ne v0, v1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->w:Lcom/yxcorp/gifshow/detail/ab;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/ab;->a(Ljava/lang/CharSequence;)V

    .line 362
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/event/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/event/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->w:Lcom/yxcorp/gifshow/detail/ab;

    if-nez v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->w:Lcom/yxcorp/gifshow/detail/ab;

    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/event/b;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/ab;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method onInterceptViewClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c09c4
        }
    .end annotation

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentPresenter;->k()V

    .line 232
    return-void
.end method
