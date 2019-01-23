.class public final Lcom/yxcorp/gifshow/recycler/b/d;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/g/c;

.field final b:Lcom/yxcorp/gifshow/recycler/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/b/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field f:I

.field private final g:Landroid/support/v7/widget/RecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/g/c;Lcom/yxcorp/gifshow/recycler/b/b;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1
    .param p1    # Landroid/support/v7/g/c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/recycler/b/b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/g/c;",
            "Lcom/yxcorp/gifshow/recycler/b/b",
            "<TT;>;",
            "Landroid/support/v7/widget/RecyclerView$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    .line 115
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/b/d;->a:Landroid/support/v7/g/c;

    .line 116
    iput-object p2, p0, Lcom/yxcorp/gifshow/recycler/b/d;->b:Lcom/yxcorp/gifshow/recycler/b/b;

    .line 117
    iput-object p3, p0, Lcom/yxcorp/gifshow/recycler/b/d;->g:Landroid/support/v7/widget/RecyclerView$a;

    .line 118
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/d;->d:Ljava/util/List;

    if-ne p1, v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 168
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/b/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/b/d;->f:I

    .line 170
    if-nez p1, :cond_1

    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/d;->a:Landroid/support/v7/g/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/b/d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/support/v7/g/c;->b(II)V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/d;->d:Ljava/util/List;

    .line 174
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    goto :goto_0

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/b/d;->d:Ljava/util/List;

    if-nez v1, :cond_2

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/d;->a:Landroid/support/v7/g/c;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v2, v1}, Landroid/support/v7/g/c;->a(II)V

    .line 181
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/b/d;->d:Ljava/util/List;

    .line 182
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    goto :goto_0

    .line 186
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/recycler/b/d;->c:Z

    .line 187
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/b/d;->d:Ljava/util/List;

    .line 188
    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/b/d;->b:Lcom/yxcorp/gifshow/recycler/b/b;

    .line 7039
    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/b/b;->b:Ljava/util/concurrent/Executor;

    .line 188
    new-instance v3, Lcom/yxcorp/gifshow/recycler/b/d$1;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/yxcorp/gifshow/recycler/b/d$1;-><init>(Lcom/yxcorp/gifshow/recycler/b/d;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 228
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/b/d;->d:Ljava/util/List;

    .line 230
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/d;->e:Ljava/util/List;

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/d;->g:Landroid/support/v7/widget/RecyclerView$a;

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 232
    return-void
.end method
