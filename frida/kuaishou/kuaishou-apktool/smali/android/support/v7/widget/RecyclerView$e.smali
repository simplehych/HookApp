.class public abstract Landroid/support/v7/widget/RecyclerView$e;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$e$c;,
        Landroid/support/v7/widget/RecyclerView$e$a;,
        Landroid/support/v7/widget/RecyclerView$e$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$e$a;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/support/v7/widget/RecyclerView$e$b;

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 12044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12100
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->h:Landroid/support/v7/widget/RecyclerView$e$b;

    .line 12101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Ljava/util/ArrayList;

    .line 12104
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$e;->i:J

    .line 12105
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$e;->j:J

    .line 12106
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$e;->k:J

    .line 12107
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$e;->l:J

    .line 12711
    return-void
.end method

.method static e(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 12429
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView$t;->d(Landroid/support/v7/widget/RecyclerView$t;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    .line 12430
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12431
    const/4 v0, 0x4

    .line 12440
    :cond_0
    :goto_0
    return v0

    .line 12433
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 14595
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$t;->d:I

    .line 12435
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$t;->d()I

    move-result v2

    .line 12436
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 12437
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$e$a;)Z
    .locals 2

    .prologue
    .line 12585
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$e;->b()Z

    move-result v0

    .line 12586
    if-eqz p1, :cond_0

    .line 12587
    if-nez v0, :cond_1

    .line 12588
    invoke-interface {p1}, Landroid/support/v7/widget/RecyclerView$e$a;->a()V

    .line 12593
    :cond_0
    :goto_0
    return v0

    .line 12590
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z
    .param p1    # Landroid/support/v7/widget/RecyclerView$t;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$e$c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z
    .param p1    # Landroid/support/v7/widget/RecyclerView$t;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$t;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$e$c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/widget/RecyclerView$e$c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;Ljava/util/List;)Z
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$t;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$t;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 12648
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$e;->g(Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v0

    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z
    .param p1    # Landroid/support/v7/widget/RecyclerView$t;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$e$c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$t;)V
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z
    .param p1    # Landroid/support/v7/widget/RecyclerView$t;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView$e$c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$e$c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$t;)Landroid/support/v7/widget/RecyclerView$e$c;
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$t;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$t;",
            ")",
            "Landroid/support/v7/widget/RecyclerView$e$c;"
        }
    .end annotation

    .prologue
    .line 13673
    new-instance v0, Landroid/support/v7/widget/RecyclerView$e$c;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$e$c;-><init>()V

    .line 13751
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$e$c;->a(Landroid/support/v7/widget/RecyclerView$t;)Landroid/support/v7/widget/RecyclerView$e$c;

    move-result-object v0

    .line 12229
    return-object v0
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 12656
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 12657
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 12658
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$e$a;

    invoke-interface {v0}, Landroid/support/v7/widget/RecyclerView$e$a;->a()V

    .line 12657
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12660
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12661
    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .prologue
    .line 12514
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->h:Landroid/support/v7/widget/RecyclerView$e$b;

    if-eqz v0, :cond_0

    .line 12515
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$e;->h:Landroid/support/v7/widget/RecyclerView$e$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$e$b;->a(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 12517
    :cond_0
    return-void
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView$t;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 12618
    const/4 v0, 0x1

    return v0
.end method
