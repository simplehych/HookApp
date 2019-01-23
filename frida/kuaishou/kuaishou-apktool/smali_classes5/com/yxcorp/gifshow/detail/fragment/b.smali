.class public Lcom/yxcorp/gifshow/detail/fragment/b;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "CommentsFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/detail/comment/presenter/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/QComment;",
        ">;",
        "Lcom/yxcorp/gifshow/detail/comment/presenter/a$a;"
    }
.end annotation


# static fields
.field public static final b:I

.field public static final c:I

.field public static final d:I


# instance fields
.field public e:Lcom/yxcorp/gifshow/detail/comment/b/a;

.field f:Lcom/yxcorp/gifshow/advertisement/i;

.field g:Landroid/view/View;

.field private h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field private i:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private j:Lcom/yxcorp/gifshow/entity/QComment;

.field private k:Lcom/yxcorp/gifshow/fragment/r;

.field private l:Lcom/yxcorp/gifshow/detail/comment/b/d;

.field private m:Lcom/yxcorp/gifshow/detail/comment/b/c;

.field private n:Lio/reactivex/disposables/b;

.field private o:Landroid/view/View;

.field private p:Z

.field private q:Lcom/yxcorp/gifshow/i/e;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x1e0

    div-int/lit16 v0, v0, 0x29b

    sput v0, Lcom/yxcorp/gifshow/detail/fragment/b;->b:I

    .line 69
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/detail/fragment/b;->c:I

    .line 70
    sget v0, Lcom/yxcorp/gifshow/detail/fragment/b;->b:I

    sget v1, Lcom/yxcorp/gifshow/detail/fragment/b;->c:I

    sub-int/2addr v0, v1

    sput v0, Lcom/yxcorp/gifshow/detail/fragment/b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method

.method private B()Z
    .locals 1

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 13247
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->r:Z

    .line 499
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 498
    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/fragment/b;)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->B()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/fragment/b;)Lcom/yxcorp/gifshow/detail/comment/b/a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->e:Lcom/yxcorp/gifshow/detail/comment/b/a;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/fragment/b;)Lcom/yxcorp/gifshow/entity/QComment;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->j:Lcom/yxcorp/gifshow/entity/QComment;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/fragment/b;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    .line 16322
    new-instance v4, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/entity/QComment;-><init>()V

    .line 16323
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->j:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mRootCommentId:Ljava/lang/String;

    iput-object v0, v4, Lcom/yxcorp/gifshow/entity/QComment;->mId:Ljava/lang/String;

    .line 16324
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v5

    .line 16325
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 16326
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 16331
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->j:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_6

    move v1, v2

    .line 16332
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 16333
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16335
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->j:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mRootCommentId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->j:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QComment;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 16337
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->j:Lcom/yxcorp/gifshow/entity/QComment;

    .line 16409
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->attemptCreateSubComment()V

    .line 16410
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QComment;

    .line 16411
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/entity/QComment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 16337
    :goto_1
    if-eqz v0, :cond_6

    move v0, v3

    .line 16346
    :goto_2
    if-eqz v0, :cond_1

    .line 16347
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->c()V

    .line 16348
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/yxcorp/gifshow/i/b;->a(Ljava/util/List;)V

    .line 16349
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/util/List;)V

    .line 16350
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 16353
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/comment/a/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->j:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/a/c;->c(Lcom/yxcorp/gifshow/entity/QComment;)I

    move-result v1

    .line 16354
    if-ltz v1, :cond_5

    .line 16356
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->j:Lcom/yxcorp/gifshow/entity/QComment;

    .line 16357
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/detail/fragment/b$2;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/detail/fragment/b$2;-><init>(Lcom/yxcorp/gifshow/detail/fragment/b;I)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v4, v5}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_3
    return-void

    .line 16416
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->j:Lcom/yxcorp/gifshow/entity/QComment;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    .line 16417
    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->j:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QSubComment;->add(Lcom/yxcorp/gifshow/entity/QComment;)V

    move v0, v3

    .line 16418
    goto :goto_1

    .line 16332
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 16392
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->j:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mShowSelectionBackground:Z

    .line 16393
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->y()V

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/detail/fragment/b;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->y()V

    return-void
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/detail/fragment/b;)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->z()Z

    move-result v0

    return v0
.end method

.method private y()V
    .locals 3

    .prologue
    .line 398
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/comment/a/c;

    .line 12087
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/a/c;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    .line 399
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->j:Lcom/yxcorp/gifshow/entity/QComment;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a(Lcom/yxcorp/gifshow/entity/QComment;Z)V

    .line 401
    :cond_0
    return-void
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAllowComment()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->j:Lcom/yxcorp/gifshow/entity/QComment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->j:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->j:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 405
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 404
    goto :goto_0
.end method


# virtual methods
.method protected final F_()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final G_()I
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    sget v0, Lcom/yxcorp/gifshow/n$i;->slide_play_comment_layout:I

    .line 252
    :goto_0
    return v0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    sget v0, Lcom/yxcorp/gifshow/n$i;->vertical_photo_comment_layout:I

    goto :goto_0

    .line 252
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$i;->comment_layout:I

    goto :goto_0
.end method

.method public final a(ILcom/yxcorp/gifshow/entity/QComment;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 452
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/comment/a/c;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/detail/comment/a/c;->c(Lcom/yxcorp/gifshow/entity/QComment;)I

    move-result v0

    .line 453
    if-gez v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 12361
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 456
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    add-int/2addr v1, v0

    .line 458
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v0

    .line 460
    if-ltz v1, :cond_0

    if-ltz v0, :cond_0

    if-lt v1, v0, :cond_0

    .line 464
    sub-int v0, v1, v0

    .line 465
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 466
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, p1

    .line 467
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 468
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 469
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 470
    aget v3, v2, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-le v3, v1, :cond_0

    .line 471
    aget v2, v2, v5

    sub-int/2addr v1, v2

    .line 472
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getTranslationY()F

    move-result v1

    add-float/2addr v0, v1

    .line 473
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setTranslationY(F)V

    .line 474
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->o:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 475
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 516
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->e:Lcom/yxcorp/gifshow/detail/comment/b/a;

    .line 14098
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/b/a;->a:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/comment/b/b;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/comment/b/b;-><init>(Lcom/yxcorp/gifshow/detail/comment/b/a;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 517
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/fragment/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/detail/fragment/d;-><init>(Lcom/yxcorp/gifshow/detail/fragment/b;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 531
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QComment;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 556
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/comment/a/c;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/comment/a/c;->c(Lcom/yxcorp/gifshow/entity/QComment;)I

    move-result v1

    .line 557
    if-ltz v1, :cond_0

    .line 558
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->L:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b_(II)V

    .line 560
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mShowSelectionBackground:Z

    .line 561
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/yxcorp/gifshow/recycler/f;->a(II)V

    .line 564
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 534
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 553
    :goto_0
    return-void

    .line 538
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->getView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v5

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 539
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 540
    new-instance v1, Lcom/yxcorp/gifshow/detail/fragment/b$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/detail/fragment/b$4;-><init>(Lcom/yxcorp/gifshow/detail/fragment/b;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 551
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 552
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 5

    .prologue
    .line 274
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->a(ZZ)V

    .line 275
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "comment_more"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    const/4 v0, 0x7

    const/16 v1, 0x131

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->N:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/model/response/CommentResponse;

    if-eqz v0, :cond_0

    .line 283
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->N:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/CommentResponse;

    iget v0, v0, Lcom/yxcorp/gifshow/model/response/CommentResponse;->mCommentCount:I

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setNumberOfComments(I)V

    .line 284
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;

    .line 285
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v4, Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;->UPDATE:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;-><init>(ILcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;)V

    .line 284
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 287
    :cond_0
    return-void
.end method

.method public final ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 3

    .prologue
    .line 145
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 146
    new-instance v1, Lcom/yxcorp/gifshow/recycler/d/k;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/d/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 147
    new-instance v1, Lcom/yxcorp/gifshow/recycler/d/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/recycler/d/g;-><init>(Lcom/yxcorp/gifshow/recycler/l;)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 148
    new-instance v1, Lcom/yxcorp/gifshow/recycler/d/i;

    .line 7431
    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/j;->H:Lcom/yxcorp/gifshow/recycler/o;

    .line 148
    invoke-direct {v1, v2, p0}, Lcom/yxcorp/gifshow/recycler/d/i;-><init>(Lcom/yxcorp/gifshow/recycler/o;Lcom/yxcorp/gifshow/fragment/a/d;)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 149
    return-object v0
.end method

.method public final ap_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 483
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getTranslationY()F

    move-result v2

    neg-float v2, v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 486
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setTranslationY(F)V

    .line 487
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 490
    :cond_1
    return-void
.end method

.method public final b_(Z)V
    .locals 2

    .prologue
    .line 422
    if-nez p1, :cond_1

    .line 423
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->k:Lcom/yxcorp/gifshow/fragment/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->k:Lcom/yxcorp/gifshow/fragment/r;

    .line 12248
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/i/f;->p:Z

    .line 423
    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->M:Lcom/yxcorp/gifshow/recycler/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/recycler/s;->a(Z)V

    .line 431
    :goto_0
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->M:Lcom/yxcorp/gifshow/recycler/s;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->b()V

    goto :goto_0

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->M:Lcom/yxcorp/gifshow/recycler/s;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->d()V

    goto :goto_0
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 4

    .prologue
    .line 62
    .line 14228
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->k:Lcom/yxcorp/gifshow/fragment/r;

    if-nez v0, :cond_1

    .line 14229
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/fragment/l;

    if-eqz v0, :cond_2

    .line 14230
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/fragment/l;

    .line 14602
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/fragment/l;->c:Lcom/yxcorp/gifshow/fragment/r;

    .line 14230
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->k:Lcom/yxcorp/gifshow/fragment/r;

    .line 14236
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->k:Lcom/yxcorp/gifshow/fragment/r;

    if-nez v0, :cond_1

    .line 14237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->r:Z

    .line 14238
    new-instance v0, Lcom/yxcorp/gifshow/fragment/r;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->j:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/r;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QComment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->k:Lcom/yxcorp/gifshow/fragment/r;

    .line 14241
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->k:Lcom/yxcorp/gifshow/fragment/r;

    .line 62
    return-object v0

    .line 14231
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/fragment/i;

    if-eqz v0, :cond_3

    .line 14232
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/fragment/i;

    .line 15522
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/fragment/i;->f:Lcom/yxcorp/gifshow/fragment/r;

    .line 14232
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->k:Lcom/yxcorp/gifshow/fragment/r;

    goto :goto_0

    .line 14233
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/fragment/s;

    if-eqz v0, :cond_0

    .line 14234
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/fragment/s;

    .line 15541
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/fragment/s;->g:Lcom/yxcorp/gifshow/fragment/r;

    .line 14234
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->k:Lcom/yxcorp/gifshow/fragment/r;

    goto :goto_0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/QComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    .line 11139
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 10193
    invoke-static {v0}, Lcom/yxcorp/gifshow/advertisement/i;->a(Ljava/lang/String;)I

    move-result v0

    .line 10194
    sget-object v1, Lcom/yxcorp/gifshow/model/AdPageType;->UNKNOWN_PAGE_TYPE:Lcom/yxcorp/gifshow/model/AdPageType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/AdPageType;->toInt()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 10195
    const/4 v0, 0x1

    .line 185
    :goto_0
    if-eqz v0, :cond_1

    .line 186
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/a/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->B()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/detail/comment/a/a;-><init>(Lcom/yxcorp/gifshow/detail/fragment/b;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Z)V

    .line 188
    :goto_1
    return-object v0

    .line 10197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 188
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/a/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->B()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/detail/comment/a/c;-><init>(Lcom/yxcorp/gifshow/detail/fragment/b;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Z)V

    goto :goto_1
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 2

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yxcorp/gifshow/detail/fragment/p;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/detail/fragment/p;-><init>(Lcom/yxcorp/gifshow/detail/fragment/b;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/detail/fragment/f;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/fragment/f;-><init>(Lcom/yxcorp/gifshow/detail/fragment/b;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "PHOTO"

    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->j:Lcom/yxcorp/gifshow/entity/QComment;

    .line 99
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 441
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onDestroyView()V

    .line 442
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->n:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->n:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->q:Lcom/yxcorp/gifshow/i/e;

    if-eqz v0, :cond_1

    .line 446
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->q:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 448
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 165
    .line 8571
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->e:Lcom/yxcorp/gifshow/detail/comment/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->m:Lcom/yxcorp/gifshow/detail/comment/b/c;

    if-eqz v0, :cond_0

    .line 8572
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->m:Lcom/yxcorp/gifshow/detail/comment/b/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->e:Lcom/yxcorp/gifshow/detail/comment/b/a;

    .line 9072
    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/comment/b/a;->c:Ljava/util/List;

    .line 8572
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(Ljava/util/List;)V

    .line 8573
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->p:Z

    .line 166
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onPause()V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->l:Lcom/yxcorp/gifshow/detail/comment/b/d;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->l:Lcom/yxcorp/gifshow/detail/comment/b/d;

    .line 10064
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/b/d;->a()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    .line 10065
    if-eqz v0, :cond_1

    .line 10066
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitStayForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->e:Lcom/yxcorp/gifshow/detail/comment/b/a;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->e:Lcom/yxcorp/gifshow/detail/comment/b/a;

    .line 10080
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/b/a;->d()V

    .line 173
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onResume()V

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->l:Lcom/yxcorp/gifshow/detail/comment/b/d;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->l:Lcom/yxcorp/gifshow/detail/comment/b/d;

    .line 8060
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/b/d;->b()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->e:Lcom/yxcorp/gifshow/detail/comment/b/a;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->e:Lcom/yxcorp/gifshow/detail/comment/b/a;

    .line 8076
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/b/a;->c()V

    .line 161
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 104
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2139
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 1201
    invoke-static {v0}, Lcom/yxcorp/gifshow/advertisement/i;->a(Ljava/lang/String;)I

    move-result v0

    .line 1202
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/yxcorp/gifshow/model/AdPageType;->UNKNOWN_PAGE_TYPE:Lcom/yxcorp/gifshow/model/AdPageType;

    .line 1203
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/AdPageType;->toInt()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 1204
    new-instance v3, Lcom/yxcorp/gifshow/advertisement/i;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/advertisement/i;-><init>(Lcom/yxcorp/gifshow/recycler/c/a;)V

    iput-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->f:Lcom/yxcorp/gifshow/advertisement/i;

    .line 1205
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->f:Lcom/yxcorp/gifshow/advertisement/i;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->f:Lcom/yxcorp/gifshow/advertisement/i;

    .line 3056
    iget-object v3, v3, Lcom/yxcorp/gifshow/advertisement/i;->c:Lio/reactivex/subjects/PublishSubject;

    .line 1206
    if-eqz v3, :cond_0

    .line 1207
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->n:Lio/reactivex/disposables/b;

    new-instance v4, Lcom/yxcorp/gifshow/detail/fragment/c;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/detail/fragment/c;-><init>(Lcom/yxcorp/gifshow/detail/fragment/b;)V

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v3

    iput-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->n:Lio/reactivex/disposables/b;

    .line 1211
    :cond_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->f:Lcom/yxcorp/gifshow/advertisement/i;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v5, v5, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1212
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 4039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4040
    const/4 v8, 0x0

    iput-object v8, v3, Lcom/yxcorp/gifshow/advertisement/i;->a:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAd;

    .line 4041
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getADService()Lcom/yxcorp/gifshow/retrofit/service/KwaiAdService;

    move-result-object v8

    invoke-interface {v8, v4, v0, v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiAdService;->adListInDetail(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v4, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v4}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 4042
    invoke-virtual {v0, v4}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v4, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 4043
    invoke-virtual {v0, v4}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v4, Lcom/yxcorp/gifshow/advertisement/j;

    invoke-direct {v4, v3, v6, v7}, Lcom/yxcorp/gifshow/advertisement/j;-><init>(Lcom/yxcorp/gifshow/advertisement/i;J)V

    .line 4052
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    .line 4044
    invoke-virtual {v0, v4, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$d;->slide_play_detail_comment_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/detail/fragment/b;->d:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$g;->comment_header:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->o:Landroid/view/View;

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$g;->comment_placeholder_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->g:Landroid/view/View;

    .line 120
    :goto_0
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/b/a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, p0, v3}, Lcom/yxcorp/gifshow/detail/comment/b/a;-><init>(Lcom/yxcorp/gifshow/recycler/j;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->e:Lcom/yxcorp/gifshow/detail/comment/b/a;

    .line 121
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->B()Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Lcom/yxcorp/gifshow/detail/comment/b/d;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v0, p0, v3}, Lcom/yxcorp/gifshow/detail/comment/b/d;-><init>(Lcom/yxcorp/gifshow/recycler/j;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->l:Lcom/yxcorp/gifshow/detail/comment/b/d;

    .line 124
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->B()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->p:Z

    .line 125
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->e:Lcom/yxcorp/gifshow/detail/comment/b/a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->B()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 4068
    :goto_2
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/detail/comment/b/a;->b:Z

    .line 4361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 126
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->B()Z

    move-result v3

    .line 5186
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/recycler/widget/c;->g:Z

    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SafeRecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SafeRecyclerView;->setIngoreTmpDetachedFlag(Z)V

    .line 5290
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->q:Lcom/yxcorp/gifshow/i/e;

    if-eqz v0, :cond_3

    .line 5291
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->q:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/i/b;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 5293
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/detail/fragment/b$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/fragment/b$1;-><init>(Lcom/yxcorp/gifshow/detail/fragment/b;)V

    iput-object v3, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->q:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/i/b;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 133
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->r:Z

    if-nez v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->k:Lcom/yxcorp/gifshow/fragment/r;

    .line 6229
    iget-object v0, v0, Lcom/yxcorp/gifshow/i/f;->q:Ljava/lang/Object;

    .line 134
    if-eqz v0, :cond_8

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->k:Lcom/yxcorp/gifshow/fragment/r;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/r;->a(ZZ)V

    .line 140
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/comment/a/c;

    .line 7087
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/a/c;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    .line 140
    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->m:Lcom/yxcorp/gifshow/detail/comment/b/c;

    .line 141
    return-void

    .line 113
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/n$m;->KwaiTheme:[I

    invoke-virtual {v0, v3}, Landroid/support/v4/app/h;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 114
    sget v3, Lcom/yxcorp/gifshow/n$m;->KwaiTheme_contentBackground:I

    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x106000b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 114
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 116
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 124
    goto :goto_1

    :cond_7
    move v0, v2

    .line 125
    goto :goto_2

    .line 136
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->k:Lcom/yxcorp/gifshow/fragment/r;

    .line 6248
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/i/f;->p:Z

    .line 136
    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->k:Lcom/yxcorp/gifshow/fragment/r;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/r;->b(ZZ)V

    goto :goto_3
.end method

.method public final r()Lcom/yxcorp/gifshow/detail/comment/presenter/c;
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/comment/a/c;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/comment/a/c;

    .line 10087
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/a/c;->c:Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    .line 180
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 269
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Z
    .locals 1

    .prologue
    .line 494
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->B()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 503
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/b;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->p:Z

    .line 505
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->e:Lcom/yxcorp/gifshow/detail/comment/b/a;

    .line 14068
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/comment/b/a;->b:Z

    .line 507
    :cond_0
    return-void
.end method

.method public final w_()Z
    .locals 1

    .prologue
    .line 436
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b;->r:Z

    return v0
.end method
