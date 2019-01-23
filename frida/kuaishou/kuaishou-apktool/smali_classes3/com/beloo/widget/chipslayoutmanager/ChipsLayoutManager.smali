.class public Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$LayoutManager;
.source "ChipsLayoutManager.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;,
        Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private A:Lcom/beloo/widget/chipslayoutmanager/c/b/b;

.field private B:Z

.field public a:Lcom/beloo/widget/chipslayoutmanager/b/g;

.field b:Lcom/beloo/widget/chipslayoutmanager/a;

.field public c:Lcom/beloo/widget/chipslayoutmanager/a/n;

.field d:Z

.field public e:Ljava/lang/Integer;

.field public f:Lcom/beloo/widget/chipslayoutmanager/b/a/i;

.field public g:I

.field public h:Z

.field i:Z

.field public j:Lcom/beloo/widget/chipslayoutmanager/cache/a;

.field k:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

.field public l:Lcom/beloo/widget/chipslayoutmanager/b/m;

.field private n:Lcom/beloo/widget/chipslayoutmanager/e;

.field private o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:I
    .annotation build Lcom/beloo/widget/chipslayoutmanager/Orientation;
    .end annotation
.end field

.field private q:Ljava/lang/Integer;

.field private r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

.field private t:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

.field private u:Z

.field private v:I

.field private w:Lcom/beloo/widget/chipslayoutmanager/b/k;

.field private x:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

.field private y:Lcom/beloo/widget/chipslayoutmanager/f;

.field private z:Lcom/beloo/widget/chipslayoutmanager/b/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 193
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;-><init>()V

    .line 91
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-direct {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/a;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:Lcom/beloo/widget/chipslayoutmanager/a;

    .line 93
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Landroid/util/SparseArray;

    .line 100
    iput-boolean v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d:Z

    .line 102
    iput-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e:Ljava/lang/Integer;

    .line 104
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/a/e;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->f:Lcom/beloo/widget/chipslayoutmanager/b/a/i;

    .line 107
    iput v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p:I

    .line 109
    iput v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->g:I

    .line 113
    iput-boolean v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->i:Z

    .line 127
    iput-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Ljava/lang/Integer;

    .line 134
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Landroid/util/SparseArray;

    .line 139
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    .line 150
    iput-boolean v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Z

    .line 184
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/c/g;

    invoke-direct {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/b/c/g;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z:Lcom/beloo/widget/chipslayoutmanager/b/c/g;

    .line 187
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/c/b/a;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/c/b/a;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->A:Lcom/beloo/widget/chipslayoutmanager/c/b/b;

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 196
    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:I

    .line 198
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/c/a/e;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/e;-><init>()V

    .line 199
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Landroid/util/SparseArray;

    .line 12010
    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/c/a/a;

    invoke-direct {v1, v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/a;-><init>(Landroid/util/SparseArray;)V

    .line 199
    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    .line 201
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/cache/b;

    invoke-direct {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/cache/b;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 12014
    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/cache/c;

    iget-object v0, v0, Lcom/beloo/widget/chipslayoutmanager/cache/b;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-direct {v1, v0}, Lcom/beloo/widget/chipslayoutmanager/cache/c;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 201
    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    .line 202
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/v;

    invoke-direct {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/b/v;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w:Lcom/beloo/widget/chipslayoutmanager/b/k;

    .line 203
    invoke-virtual {p0, v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 204
    return-void
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->g:I

    return p1
.end method

.method public static a(Landroid/content/Context;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;
    .locals 2

    .prologue
    .line 211
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "you have passed null context to builder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;

    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v1, p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;-><init>(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)V

    return-object v0
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/a/n;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c:Lcom/beloo/widget/chipslayoutmanager/a/n;

    return-object v0
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/a/n;)Lcom/beloo/widget/chipslayoutmanager/a/n;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c:Lcom/beloo/widget/chipslayoutmanager/a/n;

    return-object p1
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    return-object p1
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/anchor/c;)Lcom/beloo/widget/chipslayoutmanager/anchor/c;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->x:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    return-object p1
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/g;)Lcom/beloo/widget/chipslayoutmanager/b/g;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    return-object p1
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/m;)Lcom/beloo/widget/chipslayoutmanager/b/m;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Lcom/beloo/widget/chipslayoutmanager/b/m;

    return-object p1
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/e;)Lcom/beloo/widget/chipslayoutmanager/e;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/e;

    return-object p1
.end method

.method static synthetic a(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;Lcom/beloo/widget/chipslayoutmanager/f;)Lcom/beloo/widget/chipslayoutmanager/f;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Lcom/beloo/widget/chipslayoutmanager/f;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 1030
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cache purged from position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1031
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->c(I)V

    .line 1032
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->b(I)I

    move-result v0

    .line 1033
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Ljava/lang/Integer;

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Ljava/lang/Integer;

    .line 1035
    return-void

    .line 1033
    :cond_0
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Ljava/lang/Integer;

    .line 1034
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$m;Lcom/beloo/widget/chipslayoutmanager/b/h;I)V
    .locals 3

    .prologue
    .line 850
    if-gez p3, :cond_0

    .line 894
    :goto_0
    return-void

    .line 851
    :cond_0
    invoke-interface {p2}, Lcom/beloo/widget/chipslayoutmanager/b/h;->e()Lcom/beloo/widget/chipslayoutmanager/b/b;

    move-result-object v1

    .line 852
    invoke-virtual {v1, p3}, Lcom/beloo/widget/chipslayoutmanager/b/b;->a(I)V

    .line 853
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/b/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 854
    invoke-virtual {v1}, Lcom/beloo/widget/chipslayoutmanager/b/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 855
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 856
    if-nez v0, :cond_3

    .line 858
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$m;->c(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 867
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->a()V

    .line 869
    invoke-interface {p2, v0}, Lcom/beloo/widget/chipslayoutmanager/b/h;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 873
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/view/View;)V

    .line 874
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->b()V

    .line 890
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->c()V

    .line 893
    invoke-interface {p2}, Lcom/beloo/widget/chipslayoutmanager/b/h;->j()V

    goto :goto_0

    .line 880
    :cond_3
    invoke-interface {p2, v0}, Lcom/beloo/widget/chipslayoutmanager/b/h;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 885
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 864
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$m;Lcom/beloo/widget/chipslayoutmanager/b/h;Lcom/beloo/widget/chipslayoutmanager/b/h;)V
    .locals 6
    .param p2    # Lcom/beloo/widget/chipslayoutmanager/b/h;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 754
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/b/b/p;

    invoke-direct {v0}, Lcom/beloo/widget/chipslayoutmanager/b/b/p;-><init>()V

    .line 755
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Lcom/beloo/widget/chipslayoutmanager/b/m;

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z:Lcom/beloo/widget/chipslayoutmanager/b/c/g;

    .line 24018
    new-instance v4, Lcom/beloo/widget/chipslayoutmanager/b/c/b;

    iget-object v3, v3, Lcom/beloo/widget/chipslayoutmanager/b/c/g;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-direct {v4, v3}, Lcom/beloo/widget/chipslayoutmanager/b/c/b;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 755
    invoke-interface {v2, v0, v4}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a(Lcom/beloo/widget/chipslayoutmanager/b/b/m;Lcom/beloo/widget/chipslayoutmanager/b/c/f;)Lcom/beloo/widget/chipslayoutmanager/b/t;

    move-result-object v2

    .line 757
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/e;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/e;->a(Landroid/support/v7/widget/RecyclerView$m;)Lcom/beloo/widget/chipslayoutmanager/b$a;

    move-result-object v3

    .line 759
    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/b$a;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 760
    const-string/jumbo v0, "disappearing views"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "count = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/beloo/widget/chipslayoutmanager/b$a;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    const-string/jumbo v0, "fill disappearing views"

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 24109
    check-cast p3, Lcom/beloo/widget/chipslayoutmanager/b/a;

    .line 24110
    iget-object v0, v2, Lcom/beloo/widget/chipslayoutmanager/b/t;->a:Lcom/beloo/widget/chipslayoutmanager/b/b/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/b/m;->b()Lcom/beloo/widget/chipslayoutmanager/b/b/n;

    move-result-object v0

    .line 25098
    iput-object v0, p3, Lcom/beloo/widget/chipslayoutmanager/b/a;->m:Lcom/beloo/widget/chipslayoutmanager/b/b/n;

    .line 24111
    iget-object v0, v2, Lcom/beloo/widget/chipslayoutmanager/b/t;->b:Lcom/beloo/widget/chipslayoutmanager/b/c/f;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/c/f;->b()Lcom/beloo/widget/chipslayoutmanager/b/c/e;

    move-result-object v0

    .line 25209
    iput-object v0, p3, Lcom/beloo/widget/chipslayoutmanager/b/a;->n:Lcom/beloo/widget/chipslayoutmanager/b/c/e;

    move v0, v1

    .line 26041
    :goto_0
    iget-object v4, v3, Lcom/beloo/widget/chipslayoutmanager/b$a;->b:Landroid/util/SparseArray;

    .line 765
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 27041
    iget-object v4, v3, Lcom/beloo/widget/chipslayoutmanager/b$a;->b:Landroid/util/SparseArray;

    .line 766
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 767
    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView$m;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {p3, v4}, Lcom/beloo/widget/chipslayoutmanager/b/h;->a(Landroid/view/View;)Z

    .line 765
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 770
    :cond_0
    invoke-interface {p3}, Lcom/beloo/widget/chipslayoutmanager/b/h;->j()V

    .line 27118
    check-cast p2, Lcom/beloo/widget/chipslayoutmanager/b/a;

    .line 27119
    iget-object v0, v2, Lcom/beloo/widget/chipslayoutmanager/b/t;->a:Lcom/beloo/widget/chipslayoutmanager/b/b/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/b/m;->a()Lcom/beloo/widget/chipslayoutmanager/b/b/n;

    move-result-object v0

    .line 28098
    iput-object v0, p2, Lcom/beloo/widget/chipslayoutmanager/b/a;->m:Lcom/beloo/widget/chipslayoutmanager/b/b/n;

    .line 27120
    iget-object v0, v2, Lcom/beloo/widget/chipslayoutmanager/b/t;->b:Lcom/beloo/widget/chipslayoutmanager/b/c/f;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/c/f;->a()Lcom/beloo/widget/chipslayoutmanager/b/c/e;

    move-result-object v0

    .line 28209
    iput-object v0, p2, Lcom/beloo/widget/chipslayoutmanager/b/a;->n:Lcom/beloo/widget/chipslayoutmanager/b/c/e;

    .line 29037
    :goto_1
    iget-object v0, v3, Lcom/beloo/widget/chipslayoutmanager/b$a;->a:Landroid/util/SparseArray;

    .line 774
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 30037
    iget-object v0, v3, Lcom/beloo/widget/chipslayoutmanager/b$a;->a:Landroid/util/SparseArray;

    .line 775
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 776
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$m;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/beloo/widget/chipslayoutmanager/b/h;->a(Landroid/view/View;)Z

    .line 774
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 780
    :cond_1
    invoke-interface {p2}, Lcom/beloo/widget/chipslayoutmanager/b/h;->j()V

    .line 782
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p:I

    return v0
.end method

.method static synthetic b(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->p:I

    return p1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$m;Lcom/beloo/widget/chipslayoutmanager/b/h;Lcom/beloo/widget/chipslayoutmanager/b/h;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 799
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 31035
    iget-object v0, v0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->a:Ljava/lang/Integer;

    .line 799
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 31788
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getChildCount()I

    move-result v1

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_0

    .line 31789
    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 31790
    invoke-virtual {p0, v4}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    .line 31791
    iget-object v6, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31788
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 803
    :goto_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 804
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->detachView(Landroid/view/View;)V

    .line 803
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 807
    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    add-int/lit8 v1, v3, -0x1

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->a(I)V

    .line 812
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 32043
    iget-object v0, v0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->b:Landroid/graphics/Rect;

    .line 812
    if-eqz v0, :cond_2

    .line 815
    add-int/lit8 v0, v3, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Lcom/beloo/widget/chipslayoutmanager/b/h;I)V

    .line 818
    :cond_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    invoke-interface {v0, v3}, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->a(I)V

    .line 821
    invoke-direct {p0, p1, p3, v3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Lcom/beloo/widget/chipslayoutmanager/b/h;I)V

    .line 823
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->d()V

    .line 826
    :goto_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 827
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$m;)V

    .line 828
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    invoke-interface {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->b(I)V

    .line 826
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 831
    :cond_3
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/g;->e()V

    .line 32839
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 32840
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:Lcom/beloo/widget/chipslayoutmanager/a;

    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32841
    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 32842
    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 834
    :cond_4
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->r:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 835
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->e()V

    .line 836
    return-void
.end method

.method static synthetic c(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/b/m;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Lcom/beloo/widget/chipslayoutmanager/b/m;

    return-object v0
.end method

.method static synthetic d(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/anchor/c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->x:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 437
    .line 13011
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/c/b$1;

    invoke-direct {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/c/b$1;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 438
    return-void
.end method

.method static synthetic e(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/b/g;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    return-object v0
.end method

.method static synthetic f(Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;)Lcom/beloo/widget/chipslayoutmanager/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b:Lcom/beloo/widget/chipslayoutmanager/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 538
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 539
    const/4 v0, -0x1

    .line 540
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/g;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$m;)V
    .locals 4

    .prologue
    .line 1158
    .line 33910
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 33911
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 33912
    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 33914
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Ljava/lang/Integer;

    .line 33915
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 33917
    :cond_0
    const-string/jumbo v1, "normalization"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " top view position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33918
    sget-object v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cache purged from position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33919
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v1, v0}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->c(I)V

    .line 33921
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Ljava/lang/Integer;

    .line 33922
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d()V

    .line 1159
    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->x:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/c;->b()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 1161
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a()Lcom/beloo/widget/chipslayoutmanager/b/b/a;

    move-result-object v0

    .line 1162
    const/4 v1, 0x1

    .line 34015
    iput v1, v0, Lcom/beloo/widget/chipslayoutmanager/b/b/a;->b:I

    .line 1163
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Lcom/beloo/widget/chipslayoutmanager/b/m;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z:Lcom/beloo/widget/chipslayoutmanager/b/c/g;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/b/c/g;->a()Lcom/beloo/widget/chipslayoutmanager/b/c/f;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a(Lcom/beloo/widget/chipslayoutmanager/b/b/m;Lcom/beloo/widget/chipslayoutmanager/b/c/f;)Lcom/beloo/widget/chipslayoutmanager/b/t;

    move-result-object v0

    .line 1165
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 1166
    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/t;->a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/b/h;

    move-result-object v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 1167
    invoke-virtual {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/t;->b(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/b/h;

    move-result-object v0

    .line 1165
    invoke-direct {p0, p1, v1, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$m;Lcom/beloo/widget/chipslayoutmanager/b/h;Lcom/beloo/widget/chipslayoutmanager/b/h;)V

    .line 1168
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 581
    const/4 v0, -0x1

    .line 582
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/g;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 623
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/f;->b()Z

    move-result v0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/f;->a()Z

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollExtent(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/f;->e(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/f;->d(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/f;->f(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollExtent(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/f;->b(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/f;->a(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange(Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/f;->c(Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    return v0
.end method

.method public detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$m;)V
    .locals 1

    .prologue
    .line 747
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 748
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 749
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/support/v7/widget/RecyclerView$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 431
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .prologue
    .line 642
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/e;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/e;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onAdapterChanged(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 2

    .prologue
    .line 951
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w:Lcom/beloo/widget/chipslayoutmanager/b/k;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    :try_start_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w:Lcom/beloo/widget/chipslayoutmanager/b/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/k;->a(Z)V

    .line 954
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w:Lcom/beloo/widget/chipslayoutmanager/b/k;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 959
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 960
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w:Lcom/beloo/widget/chipslayoutmanager/b/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/k;->a(Z)V

    .line 961
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w:Lcom/beloo/widget/chipslayoutmanager/b/k;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 964
    :cond_1
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->removeAllViews()V

    .line 965
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 984
    const-string/jumbo v0, "onItemsAdded"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "starts from = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", item count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 985
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V

    .line 986
    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(I)V

    .line 987
    return-void
.end method

.method public onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 994
    const-string/jumbo v0, "onItemsChanged"

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 995
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsChanged(Landroid/support/v7/widget/RecyclerView;)V

    .line 996
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->a()V

    .line 997
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(I)V

    .line 998
    return-void
.end method

.method public onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1023
    const-string/jumbo v0, "onItemsMoved"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "from = %d, to = %d, itemCount = %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1024
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V

    .line 1025
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(I)V

    .line 1026
    return-void
.end method

.method public onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 972
    const-string/jumbo v0, "onItemsRemoved"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "starts from = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", item count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 973
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V

    .line 974
    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(I)V

    .line 976
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w:Lcom/beloo/widget/chipslayoutmanager/b/k;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/k;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 977
    return-void
.end method

.method public onItemsUpdated(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 1005
    const-string/jumbo v0, "onItemsUpdated"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "starts from = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", item count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 1006
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1007
    invoke-direct {p0, p2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(I)V

    .line 1008
    return-void
.end method

.method public onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1015
    invoke-virtual {p0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->onItemsUpdated(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1016
    return-void
.end method

.method public onLayoutChildren(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x4

    .line 651
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLayoutChildren. State ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 654
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    const-string/jumbo v0, "onLayoutChildren"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isPreLayout = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18807
    iget-boolean v2, p2, Landroid/support/v7/widget/RecyclerView$q;->g:Z

    .line 658
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 660
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c()Z

    move-result v0

    iget-boolean v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Z

    if-eq v0, v1, :cond_2

    .line 662
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->u:Z

    .line 664
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 18900
    :cond_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/16 v0, 0xa

    .line 18901
    :goto_1
    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$m;->a(I)V

    .line 19807
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$q;->g:Z

    .line 669
    if-eqz v0, :cond_5

    .line 673
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/e;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/e;->b(Landroid/support/v7/widget/RecyclerView$m;)I

    move-result v0

    .line 675
    const-string/jumbo v1, "LayoutManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "height ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 676
    const-string/jumbo v1, "onDeletingHeightCalc"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "additional height  = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 678
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->x:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/anchor/c;->b()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v1

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 679
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->x:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-interface {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/anchor/c;->a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)V

    .line 680
    sget-object v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "anchor state in pre-layout = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 684
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a()Lcom/beloo/widget/chipslayoutmanager/b/b/a;

    move-result-object v1

    .line 20015
    iput v5, v1, Lcom/beloo/widget/chipslayoutmanager/b/b/a;->b:I

    .line 21010
    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "additional height can\'t be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18900
    :cond_3
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1

    .line 21011
    :cond_4
    iput v0, v1, Lcom/beloo/widget/chipslayoutmanager/b/b/a;->a:I

    .line 688
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Lcom/beloo/widget/chipslayoutmanager/b/m;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z:Lcom/beloo/widget/chipslayoutmanager/b/c/g;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/b/c/g;->a()Lcom/beloo/widget/chipslayoutmanager/b/c/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a(Lcom/beloo/widget/chipslayoutmanager/b/b/m;Lcom/beloo/widget/chipslayoutmanager/b/c/f;)Lcom/beloo/widget/chipslayoutmanager/b/t;

    move-result-object v0

    .line 690
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->t:Lcom/beloo/widget/chipslayoutmanager/c/a/b;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-interface {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/b;->a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)V

    .line 691
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 692
    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/t;->a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/b/h;

    move-result-object v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 693
    invoke-virtual {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/t;->b(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/b/h;

    move-result-object v0

    .line 691
    invoke-direct {p0, p1, v1, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$m;Lcom/beloo/widget/chipslayoutmanager/b/h;Lcom/beloo/widget/chipslayoutmanager/b/h;)V

    .line 695
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B:Z

    .line 737
    :goto_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->n:Lcom/beloo/widget/chipslayoutmanager/e;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/e;->b()V

    .line 23799
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView$q;->i:Z

    .line 739
    if-nez v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w:Lcom/beloo/widget/chipslayoutmanager/b/k;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/k;->n_()V

    goto/16 :goto_0

    .line 697
    :cond_5
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->detachAndScrapAttachedViews(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 700
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 21035
    iget-object v1, v1, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->a:Ljava/lang/Integer;

    .line 700
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->c(I)V

    .line 701
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 22035
    iget-object v0, v0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->a:Ljava/lang/Integer;

    .line 701
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_6

    .line 702
    iput-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Ljava/lang/Integer;

    .line 712
    :cond_6
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Lcom/beloo/widget/chipslayoutmanager/b/m;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a()Lcom/beloo/widget/chipslayoutmanager/b/b/a;

    move-result-object v0

    .line 23015
    iput v5, v0, Lcom/beloo/widget/chipslayoutmanager/b/b/a;->b:I

    .line 715
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->l:Lcom/beloo/widget/chipslayoutmanager/b/m;

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->z:Lcom/beloo/widget/chipslayoutmanager/b/c/g;

    invoke-virtual {v2}, Lcom/beloo/widget/chipslayoutmanager/b/c/g;->a()Lcom/beloo/widget/chipslayoutmanager/b/c/f;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/m;->a(Lcom/beloo/widget/chipslayoutmanager/b/b/m;Lcom/beloo/widget/chipslayoutmanager/b/c/f;)Lcom/beloo/widget/chipslayoutmanager/b/t;

    move-result-object v0

    .line 716
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/t;->a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/b/h;

    move-result-object v1

    .line 717
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-virtual {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/b/t;->b(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Lcom/beloo/widget/chipslayoutmanager/b/h;

    move-result-object v0

    .line 719
    invoke-direct {p0, p1, v1, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$m;Lcom/beloo/widget/chipslayoutmanager/b/h;Lcom/beloo/widget/chipslayoutmanager/b/h;)V

    .line 722
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v2, p1, v3}, Lcom/beloo/widget/chipslayoutmanager/f;->a(Landroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 723
    sget-object v2, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Ljava/lang/String;

    const-string/jumbo v3, "normalize gaps"

    invoke-static {v2, v3}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->x:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/anchor/c;->b()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v2

    iput-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 726
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->d()V

    .line 729
    :cond_7
    iget-boolean v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B:Z

    if-eqz v2, :cond_8

    .line 731
    invoke-direct {p0, p1, v1, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$m;Lcom/beloo/widget/chipslayoutmanager/b/h;Lcom/beloo/widget/chipslayoutmanager/b/h;)V

    .line 734
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->B:Z

    goto :goto_2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 449
    check-cast p1, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    .line 451
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    .line 13033
    iget-object v0, v0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->a:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 451
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 452
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:I

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    .line 13038
    iget v1, v1, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->d:I

    .line 452
    if-eq v0, v1, :cond_0

    .line 454
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 14035
    iget-object v0, v0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->a:Ljava/lang/Integer;

    .line 454
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 455
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->x:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/anchor/c;->a()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v1

    iput-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 456
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14039
    iput-object v0, v1, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->a:Ljava/lang/Integer;

    .line 459
    :cond_0
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:I

    .line 14071
    iget-object v0, v0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 459
    invoke-interface {v1, v0}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->a(Landroid/os/Parcelable;)V

    .line 460
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:I

    .line 14077
    iget-object v0, v0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 460
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Ljava/lang/Integer;

    .line 462
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "RESTORE. last cache position before cleanup = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->c(I)V

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 15035
    iget-object v1, v1, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->a:Ljava/lang/Integer;

    .line 466
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->c(I)V

    .line 467
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "RESTORE. anchor position ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 16035
    iget-object v2, v2, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->a:Ljava/lang/Integer;

    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "RESTORE. layoutOrientation = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " normalizationPos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "RESTORE. last cache position = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 478
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 17029
    iput-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->a:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 479
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:I

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->c()Landroid/os/Parcelable;

    move-result-object v2

    .line 17062
    iget-object v0, v0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 480
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:I

    .line 18042
    iput v1, v0, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->d:I

    .line 481
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "STORE. last cache position ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v2}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Ljava/lang/Integer;

    .line 485
    :goto_0
    sget-object v1, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "STORE. layoutOrientation = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " normalizationPos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    iget v2, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->v:I

    .line 18066
    iget-object v1, v1, Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 489
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->s:Lcom/beloo/widget/chipslayoutmanager/ParcelableContainer;

    return-object v0

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->b()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/f;->b(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    return v0
.end method

.method public scrollToPosition(I)V
    .locals 3

    .prologue
    .line 1090
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 1091
    :cond_0
    const-string/jumbo v0, "span layout manager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot scroll to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", item count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    :goto_0
    return-void

    .line 1095
    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->b()Ljava/lang/Integer;

    move-result-object v1

    .line 1097
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->q:Ljava/lang/Integer;

    .line 1099
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1100
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->j:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    invoke-interface {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/cache/a;->b(I)I

    move-result p1

    .line 1103
    :cond_2
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->x:Lcom/beloo/widget/chipslayoutmanager/anchor/c;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/anchor/c;->a()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v0

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    .line 1104
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 33039
    iput-object v1, v0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->a:Ljava/lang/Integer;

    .line 1107
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->requestLayout()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1097
    goto :goto_1
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/beloo/widget/chipslayoutmanager/f;->a(ILandroid/support/v7/widget/RecyclerView$m;Landroid/support/v7/widget/RecyclerView$q;)I

    move-result v0

    return v0
.end method

.method public setMeasuredDimension(II)V
    .locals 3

    .prologue
    .line 936
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w:Lcom/beloo/widget/chipslayoutmanager/b/k;

    invoke-interface {v0, p1, p2}, Lcom/beloo/widget/chipslayoutmanager/b/k;->a(II)V

    .line 937
    sget-object v0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "measured dimension = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 938
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w:Lcom/beloo/widget/chipslayoutmanager/b/k;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/b/k;->b()I

    move-result v0

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->w:Lcom/beloo/widget/chipslayoutmanager/b/k;

    invoke-interface {v1}, Lcom/beloo/widget/chipslayoutmanager/b/k;->c()I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    .line 939
    return-void
.end method

.method public smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;I)V
    .locals 4

    .prologue
    .line 1115
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    if-gez p3, :cond_1

    .line 1116
    :cond_0
    const-string/jumbo v0, "span layout manager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Cannot scroll to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", item count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    :goto_0
    return-void

    .line 1120
    :cond_1
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->y:Lcom/beloo/widget/chipslayoutmanager/f;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x96

    iget-object v3, p0, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->k:Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-interface {v0, v1, p3, v2, v3}, Lcom/beloo/widget/chipslayoutmanager/f;->a(Landroid/content/Context;IILcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)Landroid/support/v7/widget/RecyclerView$p;

    move-result-object v0

    .line 33169
    iput p3, v0, Landroid/support/v7/widget/RecyclerView$p;->g:I

    .line 1122
    invoke-virtual {p0, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$p;)V

    goto :goto_0
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    .prologue
    .line 497
    const/4 v0, 0x1

    return v0
.end method
