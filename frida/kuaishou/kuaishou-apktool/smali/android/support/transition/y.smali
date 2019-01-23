.class public Landroid/support/transition/y;
.super Landroid/support/transition/u;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/y$a;
    }
.end annotation


# instance fields
.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/u;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Landroid/support/transition/u;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/y;->l:Z

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/y;->n:Z

    .line 88
    return-void
.end method

.method static synthetic a(Landroid/support/transition/y;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Landroid/support/transition/y;->n:Z

    return v0
.end method

.method static synthetic a(Landroid/support/transition/y;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Landroid/support/transition/y;->n:Z

    return p1
.end method

.method static synthetic b(Landroid/support/transition/y;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Landroid/support/transition/y;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/transition/y;->m:I

    return v0
.end method

.method static synthetic c(Landroid/support/transition/y;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Landroid/support/transition/y;->m:I

    return v0
.end method


# virtual methods
.method public final synthetic a(J)Landroid/support/transition/u;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/support/transition/y;->c(J)Landroid/support/transition/y;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/u;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/y;->b(Landroid/animation/TimeInterpolator;)Landroid/support/transition/y;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/support/transition/u$c;)Landroid/support/transition/u;
    .locals 1
    .param p1    # Landroid/support/transition/u$c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 60
    .line 5255
    invoke-super {p0, p1}, Landroid/support/transition/u;->a(Landroid/support/transition/u$c;)Landroid/support/transition/u;

    move-result-object v0

    check-cast v0, Landroid/support/transition/y;

    .line 60
    return-object v0
.end method

.method public final a(I)Landroid/support/transition/y;
    .locals 3
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 110
    packed-switch p1, :pswitch_data_0

    .line 118
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid parameter for TransitionSet ordering: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/y;->l:Z

    .line 121
    :goto_0
    return-object p0

    .line 115
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/y;->l:Z

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 574
    invoke-super {p0, p1}, Landroid/support/transition/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 575
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    iget-object v2, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 576
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/u;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/transition/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 575
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 578
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/support/transition/u$b;)V
    .locals 3

    .prologue
    .line 565
    invoke-super {p0, p1}, Landroid/support/transition/u;->a(Landroid/support/transition/u$b;)V

    .line 566
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 567
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 568
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/u;

    invoke-virtual {v0, p1}, Landroid/support/transition/u;->a(Landroid/support/transition/u$b;)V

    .line 567
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 570
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/transition/z;)V
    .locals 3
    .param p1    # Landroid/support/transition/z;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 469
    iget-object v0, p1, Landroid/support/transition/z;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/transition/y;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/u;

    .line 471
    iget-object v2, p1, Landroid/support/transition/z;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/support/transition/u;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 472
    invoke-virtual {v0, p1}, Landroid/support/transition/u;->a(Landroid/support/transition/z;)V

    .line 473
    iget-object v2, p1, Landroid/support/transition/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 477
    :cond_1
    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;Landroid/support/transition/aa;Landroid/support/transition/aa;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/support/transition/aa;",
            "Landroid/support/transition/aa;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/z;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 411
    .line 1379
    iget-wide v8, p0, Landroid/support/transition/u;->a:J

    .line 412
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 413
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_3

    .line 414
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/u;

    .line 417
    const-wide/16 v2, 0x0

    cmp-long v1, v8, v2

    if-lez v1, :cond_1

    iget-boolean v1, p0, Landroid/support/transition/y;->l:Z

    if-nez v1, :cond_0

    if-nez v6, :cond_1

    .line 2379
    :cond_0
    iget-wide v2, v0, Landroid/support/transition/u;->a:J

    .line 419
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 420
    add-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Landroid/support/transition/u;->b(J)Landroid/support/transition/u;

    :cond_1
    :goto_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 425
    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/u;->a(Landroid/view/ViewGroup;Landroid/support/transition/aa;Landroid/support/transition/aa;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 413
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 422
    :cond_2
    invoke-virtual {v0, v8, v9}, Landroid/support/transition/u;->b(J)Landroid/support/transition/u;

    goto :goto_1

    .line 428
    :cond_3
    return-void
.end method

.method public final b(I)Landroid/support/transition/u;
    .locals 1

    .prologue
    .line 178
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 179
    :cond_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/u;

    goto :goto_0
.end method

.method public final bridge synthetic b(J)Landroid/support/transition/u;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 60
    .line 7207
    invoke-super {p0, p1, p2}, Landroid/support/transition/u;->b(J)Landroid/support/transition/u;

    move-result-object v0

    check-cast v0, Landroid/support/transition/y;

    .line 60
    return-object v0
.end method

.method public final bridge synthetic b(Landroid/support/transition/u$c;)Landroid/support/transition/u;
    .locals 1
    .param p1    # Landroid/support/transition/u$c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 60
    .line 4333
    invoke-super {p0, p1}, Landroid/support/transition/u;->b(Landroid/support/transition/u$c;)Landroid/support/transition/u;

    move-result-object v0

    check-cast v0, Landroid/support/transition/y;

    .line 60
    return-object v0
.end method

.method public final synthetic b(Landroid/view/View;)Landroid/support/transition/u;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 60
    .line 6219
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 6220
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/u;

    invoke-virtual {v0, p1}, Landroid/support/transition/u;->b(Landroid/view/View;)Landroid/support/transition/u;

    .line 6219
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6222
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/u;->b(Landroid/view/View;)Landroid/support/transition/u;

    move-result-object v0

    check-cast v0, Landroid/support/transition/y;

    .line 60
    return-object v0
.end method

.method public final b(Landroid/animation/TimeInterpolator;)Landroid/support/transition/y;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 213
    invoke-super {p0, p1}, Landroid/support/transition/u;->a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/u;

    move-result-object v0

    check-cast v0, Landroid/support/transition/y;

    return-object v0
.end method

.method public final b(Landroid/support/transition/u;)Landroid/support/transition/y;
    .locals 4
    .param p1    # Landroid/support/transition/u;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iput-object p0, p1, Landroid/support/transition/u;->g:Landroid/support/transition/y;

    .line 153
    iget-wide v0, p0, Landroid/support/transition/y;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 154
    iget-wide v0, p0, Landroid/support/transition/y;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/support/transition/u;->a(J)Landroid/support/transition/u;

    .line 156
    :cond_0
    return-object p0
.end method

.method protected final b()V
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 436
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    invoke-virtual {p0}, Landroid/support/transition/y;->c()V

    .line 438
    invoke-virtual {p0}, Landroid/support/transition/y;->d()V

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 3363
    :cond_1
    new-instance v1, Landroid/support/transition/y$a;

    invoke-direct {v1, p0}, Landroid/support/transition/y$a;-><init>(Landroid/support/transition/y;)V

    .line 3364
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/u;

    .line 3365
    invoke-virtual {v0, v1}, Landroid/support/transition/u;->a(Landroid/support/transition/u$c;)Landroid/support/transition/u;

    goto :goto_1

    .line 3367
    :cond_2
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroid/support/transition/y;->m:I

    .line 442
    iget-boolean v0, p0, Landroid/support/transition/y;->l:Z

    if-nez v0, :cond_4

    .line 445
    const/4 v0, 0x1

    move v2, v0

    :goto_2
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 446
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/u;

    .line 447
    iget-object v1, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/u;

    .line 448
    new-instance v3, Landroid/support/transition/y$1;

    invoke-direct {v3, p0, v1}, Landroid/support/transition/y$1;-><init>(Landroid/support/transition/y;Landroid/support/transition/u;)V

    invoke-virtual {v0, v3}, Landroid/support/transition/u;->a(Landroid/support/transition/u$c;)Landroid/support/transition/u;

    .line 445
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 456
    :cond_3
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/u;

    .line 457
    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {v0}, Landroid/support/transition/u;->b()V

    goto :goto_0

    .line 461
    :cond_4
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/u;

    .line 462
    invoke-virtual {v0}, Landroid/support/transition/u;->b()V

    goto :goto_3
.end method

.method public final b(Landroid/support/transition/z;)V
    .locals 3
    .param p1    # Landroid/support/transition/z;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 481
    iget-object v0, p1, Landroid/support/transition/z;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/transition/y;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/u;

    .line 483
    iget-object v2, p1, Landroid/support/transition/z;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/support/transition/u;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 484
    invoke-virtual {v0, p1}, Landroid/support/transition/u;->b(Landroid/support/transition/z;)V

    .line 485
    iget-object v2, p1, Landroid/support/transition/z;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 489
    :cond_1
    return-void
.end method

.method public final synthetic c(Landroid/view/View;)Landroid/support/transition/u;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 60
    .line 5270
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 5271
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/u;

    invoke-virtual {v0, p1}, Landroid/support/transition/u;->c(Landroid/view/View;)Landroid/support/transition/u;

    .line 5270
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5273
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/u;->c(Landroid/view/View;)Landroid/support/transition/u;

    move-result-object v0

    check-cast v0, Landroid/support/transition/y;

    .line 60
    return-object v0
.end method

.method public final c(J)Landroid/support/transition/y;
    .locals 5
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 194
    invoke-super {p0, p1, p2}, Landroid/support/transition/u;->a(J)Landroid/support/transition/u;

    .line 195
    iget-wide v0, p0, Landroid/support/transition/y;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 196
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 197
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 198
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/u;

    invoke-virtual {v0, p1, p2}, Landroid/support/transition/u;->a(J)Landroid/support/transition/u;

    .line 197
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 201
    :cond_0
    return-object p0
.end method

.method final c(Landroid/support/transition/z;)V
    .locals 3

    .prologue
    .line 493
    invoke-super {p0, p1}, Landroid/support/transition/u;->c(Landroid/support/transition/z;)V

    .line 494
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 495
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 496
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/u;

    invoke-virtual {v0, p1}, Landroid/support/transition/u;->c(Landroid/support/transition/z;)V

    .line 495
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 498
    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Landroid/support/transition/y;->e()Landroid/support/transition/u;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 504
    invoke-super {p0, p1}, Landroid/support/transition/u;->d(Landroid/view/View;)V

    .line 505
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 506
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 507
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/u;

    invoke-virtual {v0, p1}, Landroid/support/transition/u;->d(Landroid/view/View;)V

    .line 506
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 509
    :cond_0
    return-void
.end method

.method public final e()Landroid/support/transition/u;
    .locals 4

    .prologue
    .line 583
    invoke-super {p0}, Landroid/support/transition/u;->e()Landroid/support/transition/u;

    move-result-object v0

    check-cast v0, Landroid/support/transition/y;

    .line 584
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    .line 585
    iget-object v1, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 586
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 587
    iget-object v1, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/u;

    invoke-virtual {v1}, Landroid/support/transition/u;->e()Landroid/support/transition/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/transition/y;->b(Landroid/support/transition/u;)Landroid/support/transition/y;

    .line 586
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 589
    :cond_0
    return-object v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 515
    invoke-super {p0, p1}, Landroid/support/transition/u;->e(Landroid/view/View;)V

    .line 516
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 517
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 518
    iget-object v0, p0, Landroid/support/transition/y;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/u;

    invoke-virtual {v0, p1}, Landroid/support/transition/u;->e(Landroid/view/View;)V

    .line 517
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 520
    :cond_0
    return-void
.end method
