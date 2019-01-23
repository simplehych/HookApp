.class public Lcom/baidu/wallet/core/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/wallet/core/b/a$b;,
        Lcom/baidu/wallet/core/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/wallet/core/b/a;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/wallet/core/b/a;->b:I

    iput p1, p0, Lcom/baidu/wallet/core/b/a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/wallet/core/b/a;->b:I

    return-void
.end method

.method public a(Lcom/baidu/wallet/core/b/a$b;)V
    .locals 3

    iget v0, p1, Lcom/baidu/wallet/core/b/a$b;->a:I

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/b/a;->a:Landroid/util/SparseArray;

    iget v1, p1, Lcom/baidu/wallet/core/b/a$b;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/baidu/wallet/core/b/a;->a:Landroid/util/SparseArray;

    iget v2, p1, Lcom/baidu/wallet/core/b/a$b;->a:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/wallet/core/b/a;->a:Landroid/util/SparseArray;

    iget v1, p0, Lcom/baidu/wallet/core/b/a;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/b/a$b;

    iget v2, v0, Lcom/baidu/wallet/core/b/a$b;->c:I

    if-ne v2, p1, :cond_2

    iget v1, v0, Lcom/baidu/wallet/core/b/a$b;->b:I

    iput v1, p0, Lcom/baidu/wallet/core/b/a;->b:I

    iget-object v0, v0, Lcom/baidu/wallet/core/b/a$b;->d:Lcom/baidu/wallet/core/b/a$a;

    invoke-interface {v0}, Lcom/baidu/wallet/core/b/a$a;->execute()V

    goto :goto_0
.end method
