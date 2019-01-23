.class public Lcom/yxcorp/gifshow/v3/constructor/e;
.super Lcom/yxcorp/gifshow/v3/constructor/d;
.source "CoreLyricConstructor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/constructor/e$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/edit/draft/model/g/a;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lcom/kuaishou/edit/draft/ag$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/constructor/d;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/v3/constructor/e$a;)Lio/reactivex/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/v3/constructor/e$a;",
            ")",
            "Lio/reactivex/u",
            "<",
            "Lcom/yxcorp/gifshow/v3/constructor/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 58
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/constructor/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 60
    new-instance v2, Lcom/yxcorp/gifshow/v3/constructor/f;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/yxcorp/gifshow/v3/constructor/f;-><init>(Lcom/yxcorp/gifshow/v3/constructor/e;Lcom/yxcorp/gifshow/v3/constructor/e$a;J)V

    invoke-static {v2}, Lio/reactivex/u;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/u;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/e;->a:Lcom/yxcorp/gifshow/edit/draft/model/g/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/g/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/e;->a:Lcom/yxcorp/gifshow/edit/draft/model/g/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/g/a;->c()V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 38
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/constructor/e;->a:Lcom/yxcorp/gifshow/edit/draft/model/g/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/g/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/edit/draft/model/g/b;

    .line 39
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/kuaishou/edit/draft/ag$a;

    .line 40
    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/ag$a;->g()Lcom/kuaishou/edit/draft/bi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kuaishou/edit/draft/bi;->c()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v3

    check-cast v3, Lcom/kuaishou/edit/draft/bi$a;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1127
    invoke-virtual {v1, v0, v5}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Lcom/kuaishou/edit/draft/bi$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bi$a;

    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lcom/kuaishou/edit/draft/ag$a;->a(Lcom/kuaishou/edit/draft/bi$a;)Lcom/kuaishou/edit/draft/ag$a;

    .line 42
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/g/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/ag$a;

    invoke-virtual {v2}, Lcom/kuaishou/edit/draft/ag$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/ag$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/e;->a:Lcom/yxcorp/gifshow/edit/draft/model/g/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/g/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/e;->a:Lcom/yxcorp/gifshow/edit/draft/model/g/a;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/edit/draft/model/g/a;->a(Z)V

    .line 48
    return-void
.end method
