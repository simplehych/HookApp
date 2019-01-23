.class public abstract Lcom/yxcorp/gifshow/recycler/f;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "RecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<TT;",
        "Lcom/yxcorp/gifshow/recycler/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/smile/gifmaker/mvps/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yxcorp/gifshow/recycler/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/b/e",
            "<TT;>;"
        }
    .end annotation
.end field

.field private g:Lcom/yxcorp/gifshow/recycler/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/b/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field private h:Lcom/yxcorp/gifshow/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/i/b",
            "<*TT;>;"
        }
    .end annotation
.end field

.field private i:Lcom/yxcorp/gifshow/i/e;

.field final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected t:Lcom/yxcorp/gifshow/recycler/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/l",
            "<TT;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-string/jumbo v0, "recyclerAdapter"

    .line 8092
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/b/a;->a(Ljava/lang/String;I)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    .line 33
    sput-object v0, Lcom/yxcorp/gifshow/recycler/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/recycler/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/f;->c:Ljava/util/Set;

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/recycler/f$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/recycler/f$1;-><init>(Lcom/yxcorp/gifshow/recycler/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/f;->i:Lcom/yxcorp/gifshow/i/e;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/f;->s:Ljava/util/Map;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/f;->f:Lcom/yxcorp/gifshow/recycler/b/e;

    .line 75
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/b/e;)V
    .locals 4
    .param p1    # Lcom/yxcorp/gifshow/recycler/b/e;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/b/e",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>(Z)V

    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/f;->c:Ljava/util/Set;

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/recycler/f$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/recycler/f$1;-><init>(Lcom/yxcorp/gifshow/recycler/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/f;->i:Lcom/yxcorp/gifshow/i/e;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/f;->s:Ljava/util/Map;

    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/f;->f:Lcom/yxcorp/gifshow/recycler/b/e;

    .line 7085
    new-instance v0, Lcom/yxcorp/gifshow/recycler/b/d;

    new-instance v1, Lcom/yxcorp/gifshow/recycler/b/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/recycler/b/a;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    new-instance v2, Lcom/yxcorp/gifshow/recycler/b/b$a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/recycler/f;->f:Lcom/yxcorp/gifshow/recycler/b/e;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/recycler/b/b$a;-><init>(Lcom/yxcorp/gifshow/recycler/b/e;)V

    sget-object v3, Lcom/yxcorp/gifshow/recycler/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 7092
    iput-object v3, v2, Lcom/yxcorp/gifshow/recycler/b/b$a;->a:Ljava/util/concurrent/Executor;

    .line 7088
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/b/b$a;->a()Lcom/yxcorp/gifshow/recycler/b/b;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/yxcorp/gifshow/recycler/b/d;-><init>(Landroid/support/v7/g/c;Lcom/yxcorp/gifshow/recycler/b/b;Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/f;->g:Lcom/yxcorp/gifshow/recycler/b/d;

    .line 7090
    new-instance v0, Lcom/yxcorp/gifshow/recycler/b/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/f;->g:Lcom/yxcorp/gifshow/recycler/b/d;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/recycler/b/c;-><init>(Lcom/yxcorp/gifshow/recycler/b/d;)V

    .line 81
    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/f;->v:Ljava/util/List;

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/recycler/f;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/f;->u:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/recycler/f;)Lcom/yxcorp/gifshow/recycler/b/d;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/f;->g:Lcom/yxcorp/gifshow/recycler/b/d;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/recycler/f;)Lcom/yxcorp/gifshow/i/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/f;->h:Lcom/yxcorp/gifshow/i/b;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/f;->d(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yxcorp/gifshow/recycler/e$a;)Lcom/yxcorp/gifshow/recycler/e$a;
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILcom/yxcorp/gifshow/recycler/e;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yxcorp/gifshow/recycler/e;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/yxcorp/gifshow/i/b;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/f;->h:Lcom/yxcorp/gifshow/i/b;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/f;->h:Lcom/yxcorp/gifshow/i/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/f;->i:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 97
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/f;->h:Lcom/yxcorp/gifshow/i/b;

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/f;->h:Lcom/yxcorp/gifshow/i/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/f;->i:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 99
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/recycler/e;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 135
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/e;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->item_view_bind_data:I

    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/recycler/f;->g(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 136
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/e;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->item_view_position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/f;->t:Lcom/yxcorp/gifshow/recycler/l;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/recycler/e;->a(Lcom/yxcorp/gifshow/recycler/l;)V

    .line 138
    invoke-virtual {p1, p2}, Lcom/yxcorp/gifshow/recycler/e;->c(I)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/f;->s:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/recycler/e;->a(Ljava/util/Map;)V

    .line 140
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/e;->p:Lcom/yxcorp/gifshow/recycler/e$a;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/recycler/f;->a(Lcom/yxcorp/gifshow/recycler/e$a;)Lcom/yxcorp/gifshow/recycler/e$a;

    move-result-object v2

    .line 141
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/recycler/f;->g(I)Ljava/lang/Object;

    move-result-object v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    sget-object v0, Lcom/yxcorp/gifshow/recycler/f;->b:Ljava/lang/Object;

    move-object v1, v0

    .line 146
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/yxcorp/gifshow/recycler/f;->a(ILcom/yxcorp/gifshow/recycler/e;)Ljava/util/ArrayList;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 149
    if-nez v2, :cond_0

    .line 150
    iget-object v2, p1, Lcom/yxcorp/gifshow/recycler/e;->p:Lcom/yxcorp/gifshow/recycler/e$a;

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 154
    :goto_1
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    iget-object v1, p1, Lcom/yxcorp/gifshow/recycler/e;->o:Lcom/smile/gifmaker/mvps/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/smile/gifmaker/mvps/a;->a([Ljava/lang/Object;)V

    .line 163
    :goto_2
    return-void

    .line 152
    :cond_0
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 158
    :cond_1
    if-nez v2, :cond_2

    .line 159
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/e;->p:Lcom/yxcorp/gifshow/recycler/e$a;

    .line 161
    :goto_3
    iget-object v2, p1, Lcom/yxcorp/gifshow/recycler/e;->o:Lcom/smile/gifmaker/mvps/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-interface {v2, v3}, Lcom/smile/gifmaker/mvps/a;->a([Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_3

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Lcom/yxcorp/gifshow/recycler/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/l",
            "<TT;",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 207
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/f;->t:Lcom/yxcorp/gifshow/recycler/l;

    .line 208
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/f;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    return-void
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/yxcorp/gifshow/recycler/e;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/f;->a(Lcom/yxcorp/gifshow/recycler/e;I)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/widget/a;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 186
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/f;->e()V

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/f;->h:Lcom/yxcorp/gifshow/i/b;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/f;->h:Lcom/yxcorp/gifshow/i/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/f;->i:Lcom/yxcorp/gifshow/i/e;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/i/b;->b(Lcom/yxcorp/gifshow/i/e;)V

    .line 191
    :cond_0
    return-void
.end method

.method public abstract c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/f;->g:Lcom/yxcorp/gifshow/recycler/b/d;

    if-nez v0, :cond_0

    .line 7788
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 111
    :goto_0
    return-void

    .line 106
    :cond_0
    if-eqz p1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/f;->g:Lcom/yxcorp/gifshow/recycler/b/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/f;->h:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/b/d;->b(Ljava/util/List;)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/f;->g:Lcom/yxcorp/gifshow/recycler/b/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/f;->h:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/b/d;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final d(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/f;->c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;

    move-result-object v0

    .line 121
    iget-object v1, v0, Lcom/yxcorp/gifshow/recycler/e;->o:Lcom/smile/gifmaker/mvps/a;

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, v0, Lcom/yxcorp/gifshow/recycler/e;->o:Lcom/smile/gifmaker/mvps/a;

    instance-of v1, v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    if-eqz v1, :cond_1

    .line 123
    iget-object v1, v0, Lcom/yxcorp/gifshow/recycler/e;->o:Lcom/smile/gifmaker/mvps/a;

    new-instance v2, Lcom/yxcorp/gifshow/log/e/b;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/log/e/b;-><init>()V

    invoke-interface {v1, v2}, Lcom/smile/gifmaker/mvps/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/f;->c:Ljava/util/Set;

    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/e;->o:Lcom/smile/gifmaker/mvps/a;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    return-object v0

    .line 125
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/recycler/e;->o:Lcom/smile/gifmaker/mvps/a;

    new-instance v2, Lcom/yxcorp/gifshow/log/e/a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/log/e/a;-><init>()V

    invoke-interface {v1, v2}, Lcom/smile/gifmaker/mvps/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/f;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smile/gifmaker/mvps/a;

    .line 195
    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0}, Lcom/smile/gifmaker/mvps/a;->a()V

    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/f;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 200
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/f;->g:Lcom/yxcorp/gifshow/recycler/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/f;->g:Lcom/yxcorp/gifshow/recycler/b/d;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/recycler/b/d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
