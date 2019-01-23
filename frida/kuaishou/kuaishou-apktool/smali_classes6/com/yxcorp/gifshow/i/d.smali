.class public final Lcom/yxcorp/gifshow/i/d;
.super Ljava/lang/Object;
.source "PageListNotifyManager.java"

# interfaces
.implements Lcom/yxcorp/gifshow/i/c;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/i/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/i/d;->a:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/i/e;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/i/d;->b:Z

    if-eqz v0, :cond_1

    .line 49
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/i/e;

    .line 47
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/i/e;->a(Z)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/i/e;

    .line 53
    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/i/e;->a(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/i/e;

    .line 32
    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/i/e;->a(ZZ)V

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/i/e;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final b(ZZ)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/i/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/i/e;

    .line 38
    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/i/e;->b(ZZ)V

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/i/d;->b:Z

    .line 59
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/i/d;->b:Z

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/i/d;->a(Z)V

    .line 64
    return-void
.end method
