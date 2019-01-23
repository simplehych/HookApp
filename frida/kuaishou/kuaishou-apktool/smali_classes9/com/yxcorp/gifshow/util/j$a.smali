.class public abstract Lcom/yxcorp/gifshow/util/j$a;
.super Lcom/yxcorp/utility/AsyncTask;
.source "Box.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yxcorp/utility/AsyncTask",
        "<TA;",
        "Ljava/lang/Integer;",
        "TK;>;",
        "Landroid/content/DialogInterface$OnCancelListener;"
    }
.end annotation


# instance fields
.field protected g:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field public h:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field protected i:Ljava/lang/CharSequence;

.field public j:Z

.field protected k:I

.field protected l:I

.field public m:Landroid/content/DialogInterface$OnDismissListener;

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 2

    .prologue
    .line 426
    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    .line 427
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/j$a;->g:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 428
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/j$a;->g:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/n$k;->model_loading:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/j$a;->i:Ljava/lang/CharSequence;

    .line 429
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/j$a;->j:Z

    .line 430
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/j$a;->h:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/j$a;->h:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/j$a;->h:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 534
    :cond_0
    return-void

    .line 528
    :catch_0
    move-exception v0

    .line 529
    const-string/jumbo v1, "Box.Runner"

    const-string/jumbo v2, "Dismiss dialog fragment exception: "

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    const-string/jumbo v1, "Box.Dismiss.Exceptions"

    invoke-static {v0}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 531
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/yxcorp/gifshow/util/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/util/j$a",
            "<TA;TK;>;"
        }
    .end annotation

    .prologue
    .line 433
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/j$a;->g:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/j$a;->i:Ljava/lang/CharSequence;

    .line 434
    return-object p0
.end method

.method public final a(II)Lcom/yxcorp/gifshow/util/j$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/yxcorp/gifshow/util/j$a",
            "<TA;TK;>;"
        }
    .end annotation

    .prologue
    .line 446
    iput p1, p0, Lcom/yxcorp/gifshow/util/j$a;->k:I

    .line 447
    iput p2, p0, Lcom/yxcorp/gifshow/util/j$a;->l:I

    .line 448
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/j$a;->h:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    .line 449
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/j$a;->d([Ljava/lang/Object;)V

    .line 451
    :cond_0
    return-object p0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 480
    invoke-super {p0}, Lcom/yxcorp/utility/AsyncTask;->a()V

    .line 481
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/j$a;->c()V

    .line 482
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/j$a;->g:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 549
    return-void
.end method

.method public varargs a([Ljava/lang/Integer;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 486
    invoke-super {p0, p1}, Lcom/yxcorp/utility/AsyncTask;->a([Ljava/lang/Object;)V

    .line 487
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/j$a;->h:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-le v0, v2, :cond_0

    .line 488
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/j$a;->h:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c(II)V

    .line 490
    :cond_0
    return-void
.end method

.method public bridge synthetic a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 412
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->a([Ljava/lang/Integer;)V

    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 494
    invoke-super {p0}, Lcom/yxcorp/utility/AsyncTask;->b()V

    .line 496
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/j$a;->h:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 497
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/j$a;->h:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/j$a;->j:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 498
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/j$a;->j:Z

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/j$a;->h:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/j$a;->h:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/util/j$a;->n:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b(Z)V

    .line 502
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/j$a;->h:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    new-instance v1, Lcom/yxcorp/gifshow/util/q;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/q;-><init>(Lcom/yxcorp/gifshow/util/j$a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 508
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/j$a;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/j$a;->h:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/j$a;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 511
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/util/j$a;->l:I

    if-lez v0, :cond_2

    .line 512
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/j$a;->h:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iget v1, p0, Lcom/yxcorp/gifshow/util/j$a;->k:I

    iget v2, p0, Lcom/yxcorp/gifshow/util/j$a;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b(II)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 515
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/j$a;->h:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/j$a;->g:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "runner"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :goto_0
    return-void

    .line 516
    :catch_0
    move-exception v0

    .line 517
    const-string/jumbo v1, "Box.Runner"

    const-string/jumbo v2, "Show dialog exceptions : "

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/j$a;->h:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 474
    invoke-super {p0, p1}, Lcom/yxcorp/utility/AsyncTask;->b(Ljava/lang/Object;)V

    .line 475
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/j$a;->c()V

    .line 476
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 469
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/j$a;->a(Z)Z

    .line 470
    return-void
.end method
