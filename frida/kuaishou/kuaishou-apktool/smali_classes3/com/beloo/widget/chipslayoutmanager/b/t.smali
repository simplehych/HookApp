.class public final Lcom/beloo/widget/chipslayoutmanager/b/t;
.super Ljava/lang/Object;
.source "LayouterFactory.java"


# instance fields
.field public a:Lcom/beloo/widget/chipslayoutmanager/b/b/m;

.field public b:Lcom/beloo/widget/chipslayoutmanager/b/c/f;

.field private c:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

.field private d:Lcom/beloo/widget/chipslayoutmanager/cache/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/beloo/widget/chipslayoutmanager/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/beloo/widget/chipslayoutmanager/b/a/g;

.field private g:Lcom/beloo/widget/chipslayoutmanager/a/p;

.field private h:Lcom/beloo/widget/chipslayoutmanager/a/q;

.field private i:Lcom/beloo/widget/chipslayoutmanager/b/i;


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/i;Lcom/beloo/widget/chipslayoutmanager/b/a/g;Lcom/beloo/widget/chipslayoutmanager/b/b/m;Lcom/beloo/widget/chipslayoutmanager/b/c/f;Lcom/beloo/widget/chipslayoutmanager/a/p;Lcom/beloo/widget/chipslayoutmanager/a/q;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->e:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->i:Lcom/beloo/widget/chipslayoutmanager/b/i;

    .line 1275
    iget-object v0, p1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    .line 41
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->d:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    .line 42
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->c:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 43
    iput-object p3, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->f:Lcom/beloo/widget/chipslayoutmanager/b/a/g;

    .line 44
    iput-object p4, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->a:Lcom/beloo/widget/chipslayoutmanager/b/b/m;

    .line 45
    iput-object p5, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->b:Lcom/beloo/widget/chipslayoutmanager/b/c/f;

    .line 46
    iput-object p6, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->g:Lcom/beloo/widget/chipslayoutmanager/a/p;

    .line 47
    iput-object p7, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->h:Lcom/beloo/widget/chipslayoutmanager/a/q;

    .line 48
    return-void
.end method

.method private a()Lcom/beloo/widget/chipslayoutmanager/b/a$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->i:Lcom/beloo/widget/chipslayoutmanager/b/i;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/i;->a()Lcom/beloo/widget/chipslayoutmanager/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Lcom/beloo/widget/chipslayoutmanager/b/a$a;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->c:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 1357
    iput-object v0, p1, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 2070
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->c:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 2280
    iget-object v0, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    .line 2375
    iput-object v0, p1, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->c:Lcom/beloo/widget/chipslayoutmanager/d;

    .line 76
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->c:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 3216
    iget-object v0, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c:Lcom/beloo/widget/chipslayoutmanager/a/n;

    .line 3387
    iput-object v0, p1, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->d:Lcom/beloo/widget/chipslayoutmanager/a/n;

    .line 77
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->d:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    .line 4363
    iput-object v0, p1, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->b:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    .line 78
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->g:Lcom/beloo/widget/chipslayoutmanager/a/p;

    .line 4381
    iput-object v0, p1, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->j:Lcom/beloo/widget/chipslayoutmanager/a/p;

    .line 79
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->e:Ljava/util/List;

    .line 4421
    iget-object v1, p1, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->i:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 75
    return-object p1
.end method

.method private b()Lcom/beloo/widget/chipslayoutmanager/b/a$a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->i:Lcom/beloo/widget/chipslayoutmanager/b/i;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/i;->b()Lcom/beloo/widget/chipslayoutmanager/b/a$a;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/graphics/Rect;
    .locals 1
    .param p1    # Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 64
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->i:Lcom/beloo/widget/chipslayoutmanager/b/i;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/i;->a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->i:Lcom/beloo/widget/chipslayoutmanager/b/i;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/i;->b(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/b/h;
    .locals 3
    .param p1    # Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/b/t;->a()Lcom/beloo/widget/chipslayoutmanager/b/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/b/t;->a(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Lcom/beloo/widget/chipslayoutmanager/b/a$a;

    move-result-object v0

    .line 86
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/t;->c(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/graphics/Rect;

    move-result-object v1

    .line 5351
    iput-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->h:Landroid/graphics/Rect;

    .line 86
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->f:Lcom/beloo/widget/chipslayoutmanager/b/a/g;

    .line 87
    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/a/g;->a()Lcom/beloo/widget/chipslayoutmanager/b/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->a(Lcom/beloo/widget/chipslayoutmanager/b/a/h;)Lcom/beloo/widget/chipslayoutmanager/b/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->a:Lcom/beloo/widget/chipslayoutmanager/b/b/m;

    .line 88
    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/b/m;->a()Lcom/beloo/widget/chipslayoutmanager/b/b/n;

    move-result-object v1

    .line 5393
    iput-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->e:Lcom/beloo/widget/chipslayoutmanager/b/b/n;

    .line 88
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->h:Lcom/beloo/widget/chipslayoutmanager/a/q;

    .line 6369
    iput-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->k:Lcom/beloo/widget/chipslayoutmanager/a/q;

    .line 89
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->b:Lcom/beloo/widget/chipslayoutmanager/b/c/f;

    .line 90
    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/c/f;->a()Lcom/beloo/widget/chipslayoutmanager/b/c/e;

    move-result-object v1

    .line 6399
    iput-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->f:Lcom/beloo/widget/chipslayoutmanager/b/c/e;

    .line 90
    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/b/f;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->c:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 91
    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/b/f;-><init>(I)V

    .line 6427
    iput-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->l:Lcom/beloo/widget/chipslayoutmanager/b/b;

    .line 92
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->b()Lcom/beloo/widget/chipslayoutmanager/b/a;

    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final b(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/b/h;
    .locals 4
    .param p1    # Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/b/t;->b()Lcom/beloo/widget/chipslayoutmanager/b/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/b/t;->a(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)Lcom/beloo/widget/chipslayoutmanager/b/a$a;

    move-result-object v0

    .line 98
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/t;->d(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/graphics/Rect;

    move-result-object v1

    .line 7351
    iput-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->h:Landroid/graphics/Rect;

    .line 98
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->f:Lcom/beloo/widget/chipslayoutmanager/b/a/g;

    .line 99
    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/a/g;->b()Lcom/beloo/widget/chipslayoutmanager/b/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->a(Lcom/beloo/widget/chipslayoutmanager/b/a/h;)Lcom/beloo/widget/chipslayoutmanager/b/a$a;

    move-result-object v1

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->a:Lcom/beloo/widget/chipslayoutmanager/b/b/m;

    .line 100
    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/b/m;->b()Lcom/beloo/widget/chipslayoutmanager/b/b/n;

    move-result-object v0

    .line 7393
    iput-object v0, v1, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->e:Lcom/beloo/widget/chipslayoutmanager/b/b/n;

    .line 100
    new-instance v2, Lcom/beloo/widget/chipslayoutmanager/a/af;

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->h:Lcom/beloo/widget/chipslayoutmanager/a/q;

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->c:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 8270
    iget-boolean v0, v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->h:Z

    .line 101
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, v3, v0}, Lcom/beloo/widget/chipslayoutmanager/a/af;-><init>(Lcom/beloo/widget/chipslayoutmanager/a/q;Z)V

    .line 8369
    iput-object v2, v1, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->k:Lcom/beloo/widget/chipslayoutmanager/a/q;

    .line 101
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->b:Lcom/beloo/widget/chipslayoutmanager/b/c/f;

    .line 102
    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/c/f;->b()Lcom/beloo/widget/chipslayoutmanager/b/c/e;

    move-result-object v0

    .line 8399
    iput-object v0, v1, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->f:Lcom/beloo/widget/chipslayoutmanager/b/c/e;

    .line 102
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/n;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/t;->c:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 103
    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/n;-><init>(I)V

    .line 8427
    iput-object v0, v1, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->l:Lcom/beloo/widget/chipslayoutmanager/b/b;

    .line 104
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->b()Lcom/beloo/widget/chipslayoutmanager/b/a;

    move-result-object v0

    .line 97
    return-object v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
