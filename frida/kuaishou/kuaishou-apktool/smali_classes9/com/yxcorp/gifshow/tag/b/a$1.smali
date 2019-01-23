.class final Lcom/yxcorp/gifshow/tag/b/a$1;
.super Ljava/lang/Object;
.source "AbstractTagFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/postwork/PostWorkManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/tag/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/tag/b/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/b/a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/b/a$1;->a:Lcom/yxcorp/gifshow/tag/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 3

    .prologue
    .line 66
    sget-object v0, Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/postwork/PostWorkInfo$Status;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a$1;->a:Lcom/yxcorp/gifshow/tag/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/b/a;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/tag/b/c;

    invoke-direct {v0, p2}, Lcom/yxcorp/gifshow/tag/b/c;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/tag/b/d;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/tag/b/d;-><init>(Lcom/yxcorp/gifshow/tag/b/a$1;Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    .line 97
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 73
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a$1;->a:Lcom/yxcorp/gifshow/tag/b/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/tag/b/a;->a(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a$1;->a:Lcom/yxcorp/gifshow/tag/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/b/a;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setSource(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a$1;->a:Lcom/yxcorp/gifshow/tag/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/b/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a$1;->a:Lcom/yxcorp/gifshow/tag/b/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/b/a;->a(Lcom/yxcorp/gifshow/tag/b/a;)Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->d()V

    .line 81
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/a$1;->a:Lcom/yxcorp/gifshow/tag/b/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/tag/b/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/gifshow/tag/a/b;

    if-eqz v1, :cond_4

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a$1;->a:Lcom/yxcorp/gifshow/tag/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/b/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/a/b;

    .line 7066
    iget-object v1, v0, Lcom/yxcorp/gifshow/tag/a/b;->a:Ljava/util/List;

    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a$1;->a:Lcom/yxcorp/gifshow/tag/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/b/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/a/b;

    .line 7075
    iget v2, v0, Lcom/yxcorp/gifshow/tag/a/b;->b:I

    .line 87
    if-lez v2, :cond_3

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a$1;->a:Lcom/yxcorp/gifshow/tag/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/b/a;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/tag/a/b;

    add-int/lit8 v2, v2, 0x1

    .line 7079
    iput v2, v0, Lcom/yxcorp/gifshow/tag/a/b;->b:I

    .line 7080
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/a/b;->c()V

    :cond_3
    move-object v0, v1

    .line 91
    :cond_4
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 92
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/b/a$1;->a:Lcom/yxcorp/gifshow/tag/b/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/tag/b/a;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-interface {v1, v0, p2}, Lcom/yxcorp/gifshow/i/b;->a(ILjava/lang/Object;)V

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a$1;->a:Lcom/yxcorp/gifshow/tag/b/a;

    .line 7361
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_0

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/a$1;->a:Lcom/yxcorp/gifshow/tag/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/tag/b/a;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Lcom/yxcorp/gifshow/i/b;->a(ILjava/lang/Object;)V

    goto :goto_1
.end method
