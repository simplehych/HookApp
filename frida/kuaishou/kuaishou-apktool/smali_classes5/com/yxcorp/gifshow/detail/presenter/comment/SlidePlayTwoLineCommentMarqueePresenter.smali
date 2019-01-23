.class public Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayTwoLineCommentMarqueePresenter.java"


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

.field private final k:J

.field private final l:J

.field private final m:Landroid/graphics/Paint;

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

.field private n:I

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:J

.field private s:Lio/reactivex/disposables/b;

.field private t:I

.field private u:I

.field private final v:Ljava/lang/Runnable;

.field private final w:Lcom/yxcorp/gifshow/detail/slideplay/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 118
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->i:Ljava/util/List;

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->m:Landroid/graphics/Paint;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->o:Ljava/util/List;

    .line 84
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->v:Ljava/lang/Runnable;

    .line 95
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->w:Lcom/yxcorp/gifshow/detail/slideplay/c;

    .line 120
    invoke-static {}, Lcom/smile/gifshow/a;->an()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->k:J

    .line 122
    invoke-static {}, Lcom/smile/gifshow/a;->ao()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->l:J

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->n:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;Ljava/util/List;Landroid/view/ViewGroup;I)I
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->a(Ljava/util/List;Landroid/view/ViewGroup;I)I

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;Landroid/view/ViewGroup;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;",
            "Landroid/view/ViewGroup;",
            "I)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-eq v3, v1, :cond_3

    .line 3272
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 3275
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    .line 3276
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->a(Lcom/yxcorp/gifshow/entity/QComment;)Z

    move-result v3

    .line 3277
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_2

    :goto_0
    invoke-direct {p0, v0, v4, v1}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->a(Lcom/yxcorp/gifshow/entity/QComment;Landroid/view/View;I)V

    .line 267
    :cond_1
    :goto_1
    return p3

    :cond_2
    move v1, v2

    .line 3277
    goto :goto_0

    :cond_3
    move v6, v5

    move v4, p3

    move-object v3, v0

    .line 230
    :goto_2
    if-ge v6, v1, :cond_6

    .line 231
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-lt v4, v7, :cond_4

    move v4, v5

    .line 234
    :cond_4
    if-nez v6, :cond_5

    .line 235
    invoke-direct {p0, v4}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->b(I)Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v3

    .line 239
    :goto_3
    add-int/lit8 v7, v4, 0x1

    .line 230
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v7

    goto :goto_2

    .line 237
    :cond_5
    invoke-direct {p0, v4}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->b(I)Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v0

    goto :goto_3

    .line 242
    :cond_6
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 243
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 244
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 246
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->a(Lcom/yxcorp/gifshow/entity/QComment;)Z

    move-result v5

    .line 247
    if-eqz v5, :cond_7

    .line 249
    invoke-direct {p0, v3, v4, v1}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->a(Lcom/yxcorp/gifshow/entity/QComment;Landroid/view/View;I)V

    .line 250
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 251
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 254
    :cond_7
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->a(Lcom/yxcorp/gifshow/entity/QComment;)Z

    move-result v5

    .line 255
    if-nez v5, :cond_8

    .line 257
    invoke-direct {p0, v3, v4, v2}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->a(Lcom/yxcorp/gifshow/entity/QComment;Landroid/view/View;I)V

    .line 258
    invoke-direct {p0, v0, v6, v2}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->a(Lcom/yxcorp/gifshow/entity/QComment;Landroid/view/View;I)V

    .line 259
    add-int/lit8 p3, p3, 0x2

    goto :goto_1

    .line 263
    :cond_8
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 264
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->o:Ljava/util/List;

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->o:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 265
    invoke-direct {p0, v0, v4, v1}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->a(Lcom/yxcorp/gifshow/entity/QComment;Landroid/view/View;I)V

    .line 266
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 267
    add-int/lit8 p3, p3, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;J)J
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->r:J

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->o:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/yxcorp/gifshow/entity/QComment;Landroid/view/View;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 281
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 282
    sget v0, Lcom/yxcorp/gifshow/n$g;->slide_play_comment_marquee_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 283
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 284
    sget v0, Lcom/yxcorp/gifshow/n$g;->slide_play_comment_marquee_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/text/FastTextView;

    .line 285
    sget v1, Lcom/yxcorp/gifshow/n$g;->slide_play_comment_marquee_content_two_line:I

    .line 286
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lsjwzh/widget/text/FastTextView;

    .line 287
    const/4 v2, 0x2

    if-ne p3, v2, :cond_1

    .line 288
    invoke-virtual {v0, v4}, Lcom/lsjwzh/widget/text/FastTextView;->setVisibility(I)V

    .line 289
    invoke-virtual {v1, v3}, Lcom/lsjwzh/widget/text/FastTextView;->setVisibility(I)V

    .line 290
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :goto_0
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/comment/u;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/comment/u;-><init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;Lcom/yxcorp/gifshow/entity/QComment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_0
    return-void

    .line 292
    :cond_1
    invoke-virtual {v0, v3}, Lcom/lsjwzh/widget/text/FastTextView;->setVisibility(I)V

    .line 293
    invoke-virtual {v1, v4}, Lcom/lsjwzh/widget/text/FastTextView;->setVisibility(I)V

    .line 294
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 199
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->p:Z

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->o:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->slide_play_marquee_comment_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->o:Ljava/util/List;

    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->t:I

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 207
    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->t:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 208
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    if-eqz p1, :cond_1

    .line 2310
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->o:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2313
    new-array v0, v3, [I

    aput v2, v0, v2

    const/4 v1, 0x1

    iget v2, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->t:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2314
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2315
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/comment/v;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/v;-><init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2320
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 212
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 219
    :cond_2
    :goto_0
    return-void

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->reset()V

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->v:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->p:Z

    return p1
.end method

.method private a(Lcom/yxcorp/gifshow/entity/QComment;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 339
    if-nez p1, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 342
    :cond_1
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/QComment;->mComment:Ljava/lang/String;

    .line 343
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 346
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->m:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 347
    iget v2, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->u:I

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->n:I

    return v0
.end method

.method private b(I)Lcom/yxcorp/gifshow/entity/QComment;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;)J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->r:J

    return-wide v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;)J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->l:J

    return-wide v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;)J
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->k:J

    return-wide v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->v:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;)Lcom/yxcorp/gifshow/detail/comment/b/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->j:Lcom/yxcorp/gifshow/detail/comment/b/c;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->q:Z

    return v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;)V
    .locals 2

    .prologue
    .line 47
    .line 4183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->q:Z

    .line 4184
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/comment/t;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/t;-><init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 47
    return-void
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->o:Ljava/util/List;

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


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    .line 1355
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 1356
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->reset()V

    .line 1357
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    .line 1358
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1359
    iput v3, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->n:I

    .line 1360
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->q:Z

    .line 1361
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 148
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/b/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/comment/b/c;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->j:Lcom/yxcorp/gifshow/detail/comment/b/c;

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->w:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->i()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->i()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$a;->slide_out_to_top:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v3}, Landroid/widget/ViewSwitcher;->setAnimateFirstView(Z)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->s:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/comment/s;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/s;-><init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;)V

    .line 155
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->s:Lio/reactivex/disposables/b;

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->g:Lcom/yxcorp/gifshow/fragment/r;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/r;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 180
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/detail/event/g;)V
    .locals 1

    .prologue
    .line 0
    .line 4324
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4325
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/detail/event/g;->b:Z

    if-eqz v0, :cond_1

    .line 4326
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->a(Z)V

    :cond_0
    :goto_0
    return-void

    .line 4328
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->v:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 4329
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->mViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->reset()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 127
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->slide_play_marquee_comment_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->common_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->margin_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 132
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->d(Landroid/app/Activity;)I

    move-result v1

    sub-int v0, v1, v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->u:I

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->text_size_14:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 134
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->s:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->s:Lio/reactivex/disposables/b;

    .line 140
    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->s:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 143
    :cond_0
    return-void
.end method

.method final synthetic k()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 185
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 186
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v0, v1

    .line 188
    :goto_0
    if-ge v0, v2, :cond_0

    .line 189
    sget v4, Lcom/yxcorp/gifshow/n$i;->slide_play_comment_marquee_item_twoline:I

    invoke-static {v3, v4, v5}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->o:Ljava/util/List;

    invoke-direct {p0, v0, v3, v1}, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayTwoLineCommentMarqueePresenter;->a(Ljava/util/List;Landroid/view/ViewGroup;I)I

    .line 194
    :cond_1
    return-object v3
.end method
