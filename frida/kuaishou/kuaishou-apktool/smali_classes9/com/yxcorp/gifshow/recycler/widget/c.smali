.class public final Lcom/yxcorp/gifshow/recycler/widget/c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "RecyclerHeaderFooterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/recycler/widget/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$a;

.field public final b:Landroid/support/v7/widget/RecyclerView$c;

.field public c:Landroid/support/v7/widget/RecyclerView$a;

.field f:I

.field public g:Z

.field public h:Z

.field private final i:Lcom/yxcorp/gifshow/recycler/widget/c$a;

.field private final j:Lcom/yxcorp/gifshow/recycler/widget/c$a;

.field private k:Landroid/support/v7/widget/RecyclerView$a;

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;-><init>(Landroid/support/v7/widget/RecyclerView$a;Ljava/util/List;Ljava/util/List;)V

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$a;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 48
    const/16 v0, -0x800

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->l:I

    .line 49
    const/16 v0, -0x400

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->m:I

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->f:I

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->g:Z

    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/recycler/widget/c$a;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c$a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->i:Lcom/yxcorp/gifshow/recycler/widget/c$a;

    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/recycler/widget/c$a;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c$a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c$a;

    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/recycler/widget/c$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/recycler/widget/c$1;-><init>(Lcom/yxcorp/gifshow/recycler/widget/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->b:Landroid/support/v7/widget/RecyclerView$c;

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->b:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 183
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 381
    .line 15788
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :cond_0
    return-void

    .line 382
    :catch_0
    move-exception v0

    .line 383
    sget-boolean v1, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v1, :cond_0

    .line 384
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 408
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->n:Z

    if-eqz v0, :cond_0

    .line 409
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;-><init>(II)V

    .line 413
    const/4 v1, 0x1

    .line 16440
    iput-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;->b:Z

    .line 414
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    :goto_0
    new-instance v0, Lcom/yxcorp/gifshow/recycler/widget/c$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/c$2;-><init>(Lcom/yxcorp/gifshow/recycler/widget/c;Landroid/view/View;)V

    return-object v0

    .line 416
    :cond_0
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 418
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private h(I)Z
    .locals 1

    .prologue
    .line 390
    const/16 v0, -0x400

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->m:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(I)Z
    .locals 1

    .prologue
    .line 395
    const/16 v0, -0x800

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->l:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/c;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 2

    .prologue
    .line 214
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/recycler/widget/c;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11404
    add-int/lit16 v0, p2, 0x400

    .line 216
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->i:Lcom/yxcorp/gifshow/recycler/widget/c$a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/widget/c$a;->a(I)Landroid/view/View;

    move-result-object v0

    .line 218
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_1
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/recycler/widget/c;->i(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12400
    add-int/lit16 v0, p2, 0x800

    .line 224
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->k:Landroid/support/v7/widget/RecyclerView$a;

    if-nez v1, :cond_2

    .line 225
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c$a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/widget/c$a;->a(I)Landroid/view/View;

    move-result-object v0

    .line 226
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->g(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    goto :goto_0

    .line 228
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->k:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 2

    .prologue
    .line 205
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->k:Landroid/support/v7/widget/RecyclerView$a;

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->k:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->b:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10788
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 210
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 0

    .prologue
    .line 446
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 447
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 491
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 492
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 18701
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()Z

    move-result v0

    .line 492
    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->b:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->b:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 496
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 498
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 500
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->b:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 501
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->b:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->k:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->k:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 506
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->k:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->b:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 507
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->k:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->b:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 509
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->i:Lcom/yxcorp/gifshow/recycler/widget/c$a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/widget/c$a;->c(Landroid/view/View;)Z

    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/c;->d()V

    .line 302
    :cond_0
    return v0
.end method

.method public final a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 3

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_3

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->a_(Landroid/support/v7/widget/RecyclerView$t;I)V

    .line 248
    :cond_1
    :goto_0
    return-void

    .line 240
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->k:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->k:Landroid/support/v7/widget/RecyclerView$a;

    .line 242
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    sub-int/2addr v1, v2

    .line 241
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$a;->a_(Landroid/support/v7/widget/RecyclerView$t;I)V

    goto :goto_0

    .line 247
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView$a;->a_(Landroid/support/v7/widget/RecyclerView$t;I)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->i:Lcom/yxcorp/gifshow/recycler/widget/c$a;

    .line 12626
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/c$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    .line 254
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result v0

    .line 256
    :goto_0
    add-int/lit16 v0, v0, -0x400

    .line 257
    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->m:I

    .line 268
    :goto_1
    return v0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->i:Lcom/yxcorp/gifshow/recycler/widget/c$a;

    .line 255
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/widget/c$a;->b(I)I

    move-result v0

    goto :goto_0

    .line 259
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    sub-int/2addr v0, v1

    .line 261
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->k:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->k:Landroid/support/v7/widget/RecyclerView$a;

    .line 262
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result v0

    .line 264
    :goto_2
    add-int/lit16 v0, v0, -0x800

    .line 265
    iget v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->l:I

    goto :goto_1

    .line 262
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c$a;

    .line 263
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/recycler/widget/c$a;->b(I)I

    move-result v0

    goto :goto_2

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result v0

    goto :goto_1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$c;)V
    .locals 0

    .prologue
    .line 486
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 487
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 451
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 17612
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$t;->f:I

    .line 454
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 455
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->k:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->k:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$t;)V

    goto :goto_0

    .line 463
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$t;)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 513
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 514
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 19701
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->a()Z

    move-result v0

    .line 514
    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->b:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 519
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 521
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->b:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->k:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_2

    .line 525
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->k:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 526
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->k:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->b:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 528
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 366
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c$a;

    .line 14626
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/c$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 366
    if-ge v1, v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c$a;

    .line 15602
    if-ltz v1, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/widget/c$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/c$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 368
    :goto_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 366
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15602
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 371
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/c;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :cond_2
    return-void

    .line 372
    :catch_0
    move-exception v0

    .line 373
    sget-boolean v1, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v1, :cond_2

    .line 374
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c$a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/widget/c$a;->c(Landroid/view/View;)Z

    move-result v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/c;->d()V

    .line 310
    :cond_0
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->k:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->k:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c$a;

    .line 13626
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/c$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 469
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 18612
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$t;->f:I

    .line 471
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 472
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->c:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->k:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->k:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/support/v7/widget/RecyclerView$t;)V

    goto :goto_0

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$a;->c(Landroid/support/v7/widget/RecyclerView$t;)V

    goto :goto_0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 425
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 427
    new-instance v1, Lcom/yxcorp/gifshow/recycler/widget/c$3;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/recycler/widget/c$3;-><init>(Lcom/yxcorp/gifshow/recycler/widget/c;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 17261
    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 439
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    .line 440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->n:Z

    .line 442
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 322
    if-nez p1, :cond_0

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "the view to add must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->i:Lcom/yxcorp/gifshow/recycler/widget/c$a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/widget/c$a;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/c;->d()V

    .line 328
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 331
    if-nez p1, :cond_0

    .line 332
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "the view to add must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c$a;

    if-eq v0, v1, :cond_1

    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c$a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/widget/c$a;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/c;->d()V

    .line 341
    :cond_2
    return-void
.end method

.method public final e(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c$a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/widget/c$a;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final f(I)Z
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->i:Lcom/yxcorp/gifshow/recycler/widget/c$a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/widget/c$a;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final g(I)Z
    .locals 2

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
