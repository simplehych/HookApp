.class public Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayCommentMarqueePresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

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

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/detail/event/g;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/gifshow/fragment/r;

.field h:Lcom/yxcorp/gifshow/detail/fragment/b;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/yxcorp/gifshow/detail/comment/b/c;

.field private k:Lcom/yxcorp/utility/aa;

.field private l:I

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;"
        }
    .end annotation
.end field

.field mCommentButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c021b
    .end annotation
.end field

.field mViewSwitcher:Landroid/widget/ViewSwitcher;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0229
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:J

.field private s:Lio/reactivex/disposables/b;

.field private final t:Ljava/lang/Runnable;

.field private final u:Lcom/yxcorp/gifshow/detail/slideplay/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->i:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->m:Ljava/util/List;

    .line 83
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->t:Ljava/lang/Runnable;

    .line 103
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->u:Lcom/yxcorp/gifshow/detail/slideplay/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->l:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;I)I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->l:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;Lcom/yxcorp/gifshow/entity/QComment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->a(Lcom/yxcorp/gifshow/entity/QComment;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/entity/QComment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 216
    sget v0, Lcom/yxcorp/gifshow/n$g;->slide_play_comment_marquee_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 217
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 218
    sget v0, Lcom/yxcorp/gifshow/n$g;->slide_play_comment_marquee_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 219
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/comment/f;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/comment/f;-><init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;Lcom/yxcorp/gifshow/entity/QComment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 198
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->m:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 202
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->slide_play_marquee_comment_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->m:Ljava/util/List;

    .line 203
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->q:I

    .line 204
    if-eqz p1, :cond_2

    .line 2234
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->m:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2238
    new-array v0, v3, [I

    aput v2, v0, v2

    const/4 v1, 0x1

    iget v2, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->q:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2239
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2240
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/comment/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/g;-><init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2245
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 207
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->reset()V

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->t:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;)I
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->l:I

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;)V
    .locals 1

    .prologue
    .line 44
    .line 2271
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->k:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_0

    .line 2272
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->k:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->a()V

    .line 44
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->o()V

    return-void
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;)Lcom/yxcorp/gifshow/detail/comment/b/c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->j:Lcom/yxcorp/gifshow/detail/comment/b/c;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->o:Z

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;)V
    .locals 2

    .prologue
    .line 44
    .line 3177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->o:Z

    .line 3178
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/comment/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/e;-><init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 44
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->k:Lcom/yxcorp/utility/aa;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->k:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 280
    :cond_0
    return-void
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 287
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->p:Z

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->reset()V

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 292
    iput v2, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->l:I

    .line 293
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->r:J

    .line 294
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->o:Z

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 296
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->m()V

    .line 297
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 135
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->o()V

    .line 136
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/b/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, v1, v2, v2}, Lcom/yxcorp/gifshow/detail/comment/b/c;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;ZZ)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->j:Lcom/yxcorp/gifshow/detail/comment/b/c;

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->u:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->i()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->i()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$a;->slide_out_to_top:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setAnimateFirstView(Z)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->s:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/comment/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/d;-><init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;)V

    .line 145
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->s:Lio/reactivex/disposables/b;

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->g:Lcom/yxcorp/gifshow/fragment/r;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/r;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 1260
    new-instance v0, Lcom/yxcorp/utility/aa;

    const-wide/16 v2, 0x3c

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/comment/h;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/h;-><init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/utility/aa;-><init>(JLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->k:Lcom/yxcorp/utility/aa;

    .line 174
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/detail/event/g;)V
    .locals 1

    .prologue
    .line 0
    .line 3249
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3250
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/detail/event/g;->b:Z

    if-eqz v0, :cond_1

    .line 3251
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->a(Z)V

    :cond_0
    :goto_0
    return-void

    .line 3253
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 3254
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->reset()V

    goto :goto_0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->s:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->s:Lio/reactivex/disposables/b;

    .line 127
    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->s:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->m()V

    .line 131
    return-void
.end method

.method final synthetic k()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 261
    iget-wide v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->r:J

    const-wide/16 v2, 0x3c

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->r:J

    .line 262
    iget-wide v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->r:J

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 263
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->p:Z

    .line 264
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->m()V

    .line 265
    invoke-direct {p0, v4}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->a(Z)V

    .line 267
    :cond_0
    return-void
.end method

.method final synthetic l()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 179
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 180
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v1, v0

    .line 182
    :goto_0
    if-ge v1, v2, :cond_0

    .line 183
    sget v4, Lcom/yxcorp/gifshow/n$i;->slide_play_comment_marquee_item_multi:I

    invoke-static {v3, v4, v5}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 182
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->n()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    .line 186
    :goto_1
    if-ge v1, v2, :cond_2

    .line 187
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {p0, v0, v4}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->a(Lcom/yxcorp/gifshow/entity/QComment;Landroid/view/View;)V

    .line 186
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 193
    :cond_2
    return-object v3
.end method
