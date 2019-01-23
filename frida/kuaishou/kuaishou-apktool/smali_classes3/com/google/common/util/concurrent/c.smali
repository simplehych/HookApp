.class public abstract Lcom/google/common/util/concurrent/c;
.super Lcom/google/common/util/concurrent/a$h;
.source "AbstractTransformFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/a$h",
        "<TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field b:Lcom/google/common/util/concurrent/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/o",
            "<+TI;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/o",
            "<+TI;>;TF;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/common/util/concurrent/a$h;-><init>()V

    .line 60
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/o;

    iput-object v0, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/util/concurrent/o;

    .line 61
    invoke-static {p2}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/c;->c:Ljava/lang/Object;

    .line 62
    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/o;Lcom/google/common/base/g;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/o",
            "<TI;>;",
            "Lcom/google/common/base/g",
            "<-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/o",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v1, Lcom/google/common/util/concurrent/c$a;

    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/c$a;-><init>(Lcom/google/common/util/concurrent/o;Lcom/google/common/base/g;)V

    .line 1975
    invoke-static {p2}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    invoke-static {v1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2389
    sget-object v0, Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;->INSTANCE:Lcom/google/common/util/concurrent/MoreExecutors$DirectExecutor;

    .line 1977
    if-ne p2, v0, :cond_0

    .line 48
    :goto_0
    invoke-interface {p0, v1, p2}, Lcom/google/common/util/concurrent/o;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    return-object v1

    .line 1981
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/MoreExecutors$1;

    invoke-direct {v0, p2, v1}, Lcom/google/common/util/concurrent/MoreExecutors$1;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/a;)V

    move-object p2, v0

    goto :goto_0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TI;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/util/concurrent/o;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/c;->a(Ljava/util/concurrent/Future;)V

    .line 175
    iput-object v1, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/util/concurrent/o;

    .line 176
    iput-object v1, p0, Lcom/google/common/util/concurrent/c;->c:Ljava/lang/Object;

    .line 177
    return-void
.end method

.method abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected final c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 181
    iget-object v1, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/util/concurrent/o;

    .line 182
    iget-object v2, p0, Lcom/google/common/util/concurrent/c;->c:Ljava/lang/Object;

    .line 183
    invoke-super {p0}, Lcom/google/common/util/concurrent/a$h;->c()Ljava/lang/String;

    move-result-object v3

    .line 184
    const-string/jumbo v0, ""

    .line 185
    if-eqz v1, :cond_0

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "inputFuture=["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_0
    if-eqz v2, :cond_1

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "function=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    :goto_0
    return-object v0

    .line 190
    :cond_1
    if-eqz v3, :cond_2

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 193
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 66
    iget-object v3, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/util/concurrent/o;

    .line 67
    iget-object v4, p0, Lcom/google/common/util/concurrent/c;->c:Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c;->isCancelled()Z

    move-result v5

    if-nez v3, :cond_0

    move v2, v0

    :goto_0
    or-int/2addr v2, v5

    if-nez v4, :cond_1

    :goto_1
    or-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 161
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 68
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 71
    :cond_2
    iput-object v6, p0, Lcom/google/common/util/concurrent/c;->b:Lcom/google/common/util/concurrent/o;

    .line 84
    :try_start_0
    invoke-static {v3}, Lcom/google/common/util/concurrent/k;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 111
    :try_start_1
    invoke-virtual {p0, v4, v0}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 121
    iput-object v6, p0, Lcom/google/common/util/concurrent/c;->c:Ljava/lang/Object;

    .line 160
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/c;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 89
    :catch_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/c;->cancel(Z)Z

    goto :goto_2

    .line 91
    :catch_1
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 95
    :catch_2
    move-exception v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 99
    :catch_3
    move-exception v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 112
    :catch_4
    move-exception v0

    .line 114
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    iput-object v6, p0, Lcom/google/common/util/concurrent/c;->c:Ljava/lang/Object;

    goto :goto_2

    .line 116
    :catch_5
    move-exception v0

    .line 118
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    iput-object v6, p0, Lcom/google/common/util/concurrent/c;->c:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    iput-object v6, p0, Lcom/google/common/util/concurrent/c;->c:Ljava/lang/Object;

    throw v0
.end method
