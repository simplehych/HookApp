.class public Landroid/support/constraint/solver/widgets/k;
.super Ljava/lang/Object;
.source "ResolutionNode.java"


# instance fields
.field h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/support/constraint/solver/widgets/k;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/k;->h:Ljava/util/HashSet;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/k;->i:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/widgets/k;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/k;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/k;->i:I

    .line 43
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/k;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 44
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/k;->i:I

    .line 48
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/k;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/k;

    .line 49
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/k;->c()V

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/k;->i:I

    .line 70
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/k;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/k;

    .line 71
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/k;->a()V

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 76
    iget v1, p0, Landroid/support/constraint/solver/widgets/k;->i:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
