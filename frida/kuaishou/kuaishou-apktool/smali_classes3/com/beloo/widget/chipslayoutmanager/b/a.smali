.class public abstract Lcom/beloo/widget/chipslayoutmanager/b/a;
.super Ljava/lang/Object;
.source "AbstractLayouter.java"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/b/h;
.implements Lcom/beloo/widget/chipslayoutmanager/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beloo/widget/chipslayoutmanager/b/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/graphics/Rect;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field l:Lcom/beloo/widget/chipslayoutmanager/cache/a;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field public m:Lcom/beloo/widget/chipslayoutmanager/b/b/n;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field public n:Lcom/beloo/widget/chipslayoutmanager/b/c/e;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/beloo/widget/chipslayoutmanager/b/j;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Lcom/beloo/widget/chipslayoutmanager/d;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field private r:Lcom/beloo/widget/chipslayoutmanager/a/n;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field private s:Lcom/beloo/widget/chipslayoutmanager/b/a/h;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field private t:Lcom/beloo/widget/chipslayoutmanager/a/q;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field private u:Lcom/beloo/widget/chipslayoutmanager/a/p;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field private v:Lcom/beloo/widget/chipslayoutmanager/b/b;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/beloo/widget/chipslayoutmanager/b/a$a;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->d:Ljava/util/List;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->i:I

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->o:Ljava/util/Set;

    .line 1332
    iget-object v0, p1, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->a:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 79
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 2332
    iget-object v0, p1, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->b:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    .line 80
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->l:Lcom/beloo/widget/chipslayoutmanager/cache/a;

    .line 3332
    iget-object v0, p1, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->c:Lcom/beloo/widget/chipslayoutmanager/d;

    .line 81
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->q:Lcom/beloo/widget/chipslayoutmanager/d;

    .line 4332
    iget-object v0, p1, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->d:Lcom/beloo/widget/chipslayoutmanager/a/n;

    .line 82
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->r:Lcom/beloo/widget/chipslayoutmanager/a/n;

    .line 5332
    iget-object v0, p1, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->e:Lcom/beloo/widget/chipslayoutmanager/b/b/n;

    .line 83
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->m:Lcom/beloo/widget/chipslayoutmanager/b/b/n;

    .line 6332
    iget-object v0, p1, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->f:Lcom/beloo/widget/chipslayoutmanager/b/c/e;

    .line 84
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->n:Lcom/beloo/widget/chipslayoutmanager/b/c/e;

    .line 7332
    iget-object v0, p1, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->h:Landroid/graphics/Rect;

    .line 85
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->f:I

    .line 8332
    iget-object v0, p1, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->h:Landroid/graphics/Rect;

    .line 86
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->e:I

    .line 9332
    iget-object v0, p1, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->h:Landroid/graphics/Rect;

    .line 87
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->g:I

    .line 10332
    iget-object v0, p1, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->h:Landroid/graphics/Rect;

    .line 88
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->h:I

    .line 11332
    iget-object v0, p1, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->i:Ljava/util/HashSet;

    .line 89
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->o:Ljava/util/Set;

    .line 12332
    iget-object v0, p1, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->g:Lcom/beloo/widget/chipslayoutmanager/b/a/h;

    .line 90
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->s:Lcom/beloo/widget/chipslayoutmanager/b/a/h;

    .line 13332
    iget-object v0, p1, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->j:Lcom/beloo/widget/chipslayoutmanager/a/p;

    .line 91
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->u:Lcom/beloo/widget/chipslayoutmanager/a/p;

    .line 14332
    iget-object v0, p1, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->k:Lcom/beloo/widget/chipslayoutmanager/a/q;

    .line 92
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->t:Lcom/beloo/widget/chipslayoutmanager/a/q;

    .line 15332
    iget-object v0, p1, Lcom/beloo/widget/chipslayoutmanager/b/a$a;->l:Lcom/beloo/widget/chipslayoutmanager/b/b;

    .line 93
    iput-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->v:Lcom/beloo/widget/chipslayoutmanager/b/b;

    .line 95
    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->r:Lcom/beloo/widget/chipslayoutmanager/a/n;

    .line 16282
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    .line 275
    invoke-virtual {v1, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/a/n;->a(I)I

    move-result v0

    .line 276
    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->u:Lcom/beloo/widget/chipslayoutmanager/a/p;

    invoke-interface {v1, v0}, Lcom/beloo/widget/chipslayoutmanager/a/p;->a(I)Lcom/beloo/widget/chipslayoutmanager/a/o;

    move-result-object v0

    .line 277
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->k()I

    move-result v1

    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->l()I

    move-result v2

    invoke-interface {v0, v1, v2, p2}, Lcom/beloo/widget/chipslayoutmanager/a/o;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private e(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->b:I

    .line 154
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->a:I

    .line 155
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->c:I

    .line 156
    return-void
.end method

.method private n()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/beloo/widget/chipslayoutmanager/b/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 112
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 113
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 116
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 117
    new-instance v4, Lcom/beloo/widget/chipslayoutmanager/b/o;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v5, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-direct {v4, v1, v0}, Lcom/beloo/widget/chipslayoutmanager/b/o;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_1
    return-object v2
.end method

.method private o()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beloo/widget/chipslayoutmanager/b/j;

    .line 142
    invoke-interface {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/b/j;->a(Lcom/beloo/widget/chipslayoutmanager/b/h;)V

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->m:Lcom/beloo/widget/chipslayoutmanager/b/b/n;

    invoke-interface {v0, p0}, Lcom/beloo/widget/chipslayoutmanager/b/b/n;->a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->q:Lcom/beloo/widget/chipslayoutmanager/d;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/d;->a()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 163
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v2, p1, v0, v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 164
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->e(Landroid/view/View;)V

    .line 16189
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->s:Lcom/beloo/widget/chipslayoutmanager/b/a/h;

    invoke-interface {v2, p0}, Lcom/beloo/widget/chipslayoutmanager/b/a/h;->a(Lcom/beloo/widget/chipslayoutmanager/b/a;)Z

    move-result v2

    .line 166
    if-eqz v2, :cond_0

    .line 167
    iput-boolean v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->j:Z

    .line 168
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->j()V

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 177
    :goto_0
    return v0

    .line 173
    :cond_1
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->i:I

    .line 174
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->f()Landroid/graphics/Rect;

    move-result-object v0

    .line 175
    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->d:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 177
    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->q:Lcom/beloo/widget/chipslayoutmanager/d;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/d;->b()I

    move-result v0

    return v0
.end method

.method abstract b(Landroid/view/View;)Z
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->q:Lcom/beloo/widget/chipslayoutmanager/d;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/d;->c()I

    move-result v0

    return v0
.end method

.method abstract c(Landroid/view/View;)V
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->q:Lcom/beloo/widget/chipslayoutmanager/d;

    invoke-interface {v0}, Lcom/beloo/widget/chipslayoutmanager/d;->d()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 218
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->e(Landroid/view/View;)V

    .line 220
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->o()V

    .line 223
    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->i:I

    .line 226
    :cond_0
    invoke-virtual {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->c(Landroid/view/View;)V

    .line 228
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    :goto_0
    return v0

    .line 230
    :cond_1
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->i:I

    .line 231
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    invoke-virtual {v0, p1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->attachView(Landroid/view/View;)V

    .line 232
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()Lcom/beloo/widget/chipslayoutmanager/b/b;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->v:Lcom/beloo/widget/chipslayoutmanager/b/b;

    return-object v0
.end method

.method abstract f()Landroid/graphics/Rect;
.end method

.method abstract g()Z
.end method

.method abstract h()V
.end method

.method abstract i()V
.end method

.method public final j()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 238
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->h()V

    .line 241
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->t:Lcom/beloo/widget/chipslayoutmanager/a/q;

    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/beloo/widget/chipslayoutmanager/a/q;->a(Lcom/beloo/widget/chipslayoutmanager/b/a;Ljava/util/List;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 247
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/graphics/Rect;

    .line 248
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 250
    invoke-direct {p0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/b/a;->a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    .line 252
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->n:Lcom/beloo/widget/chipslayoutmanager/b/c/e;

    invoke-interface {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/b/c/e;->a(Landroid/view/View;)V

    .line 255
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->k:Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget v3, v5, Landroid/graphics/Rect;->top:I

    iget v4, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v0 .. v5}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->i()V

    .line 260
    invoke-direct {p0}, Lcom/beloo/widget/chipslayoutmanager/b/a;->o()V

    .line 263
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->i:I

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->p:I

    .line 265
    iput v7, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->i:I

    .line 266
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 267
    iput-boolean v7, p0, Lcom/beloo/widget/chipslayoutmanager/b/a;->j:Z

    .line 268
    return-void
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method
