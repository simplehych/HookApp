.class final Lcom/yxcorp/gifshow/log/period/b;
.super Ljava/lang/Object;
.source "RecyclerFragmentPeriodLogHelper.java"


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
.field private final a:Lcom/yxcorp/gifshow/log/period/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/log/period/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/period/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/log/period/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/period/b;->a:Lcom/yxcorp/gifshow/log/period/a;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/period/b;->b:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 40
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/period/b;->b:Ljava/util/List;

    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/b;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/b;->a:Lcom/yxcorp/gifshow/log/period/a;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/b;->a:Lcom/yxcorp/gifshow/log/period/a;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/yxcorp/gifshow/log/period/b;->b:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/log/period/a;->a(Ljava/util/List;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/b;->a:Lcom/yxcorp/gifshow/log/period/a;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/log/period/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/log/period/b;->a()V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    return-void
.end method
