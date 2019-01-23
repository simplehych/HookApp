.class public final Landroid/support/v7/widget/RecyclerView$p$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11380
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroid/support/v7/widget/RecyclerView$p$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    .line 11381
    return-void
.end method

.method private constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11365
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->a:I

    .line 11369
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$p$a;->f:Z

    .line 11373
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$p$a;->g:I

    .line 11400
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$p$a;->b:I

    .line 11401
    iput p2, p0, Landroid/support/v7/widget/RecyclerView$p$a;->c:I

    .line 11402
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->d:I

    .line 11403
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->e:Landroid/view/animation/Interpolator;

    .line 11404
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 11463
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->d:I

    if-gtz v0, :cond_0

    .line 11464
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11466
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->d:I

    if-gtz v0, :cond_1

    .line 11467
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11469
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 11522
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$p$a;->b:I

    .line 11523
    iput p2, p0, Landroid/support/v7/widget/RecyclerView$p$a;->c:I

    .line 11524
    iput p3, p0, Landroid/support/v7/widget/RecyclerView$p$a;->d:I

    .line 11525
    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$p$a;->e:Landroid/view/animation/Interpolator;

    .line 11526
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->f:Z

    .line 11527
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 11430
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->a:I

    if-ltz v0, :cond_0

    .line 11431
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->a:I

    .line 11432
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$p$a;->a:I

    .line 11433
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    .line 11434
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$p$a;->f:Z

    .line 11460
    :goto_0
    return-void

    .line 11437
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->f:Z

    if-eqz v0, :cond_3

    .line 11438
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$p$a;->a()V

    .line 11439
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 11440
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 11441
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/RecyclerView$s;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$p$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$p$a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$s;->a(II)V

    .line 11449
    :goto_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$p$a;->g:I

    .line 11456
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$p$a;->f:Z

    goto :goto_0

    .line 11443
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/RecyclerView$s;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$p$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$p$a;->c:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$p$a;->d:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$s;->a(III)V

    goto :goto_1

    .line 11446
    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/RecyclerView$s;

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$p$a;->b:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$p$a;->c:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$p$a;->d:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$p$a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$s;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_1

    .line 11458
    :cond_3
    iput v5, p0, Landroid/support/v7/widget/RecyclerView$p$a;->g:I

    goto :goto_0
.end method
