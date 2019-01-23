.class public final Lcom/twitter/sdk/android/core/internal/k;
.super Ljava/lang/Object;
.source "SessionMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/sdk/android/core/k;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/twitter/sdk/android/core/internal/k$a;

.field private final b:Lcom/twitter/sdk/android/core/internal/m;

.field private final c:Lcom/twitter/sdk/android/core/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/l",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lcom/twitter/sdk/android/core/internal/l;


# direct methods
.method private constructor <init>(Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/internal/m;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/k$a;Lcom/twitter/sdk/android/core/internal/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/l",
            "<TT;>;",
            "Lcom/twitter/sdk/android/core/internal/m;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/twitter/sdk/android/core/internal/k$a;",
            "Lcom/twitter/sdk/android/core/internal/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/k;->b:Lcom/twitter/sdk/android/core/internal/m;

    .line 56
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/k;->c:Lcom/twitter/sdk/android/core/l;

    .line 57
    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/k;->d:Ljava/util/concurrent/ExecutorService;

    .line 58
    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/k;->a:Lcom/twitter/sdk/android/core/internal/k$a;

    .line 59
    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/k;->e:Lcom/twitter/sdk/android/core/internal/l;

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/l;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/l",
            "<TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/twitter/sdk/android/core/internal/l",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v2, Lcom/twitter/sdk/android/core/internal/m;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/internal/m;-><init>()V

    new-instance v4, Lcom/twitter/sdk/android/core/internal/k$a;

    invoke-direct {v4}, Lcom/twitter/sdk/android/core/internal/k$a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/k;-><init>(Lcom/twitter/sdk/android/core/l;Lcom/twitter/sdk/android/core/internal/m;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/k$a;Lcom/twitter/sdk/android/core/internal/l;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/k;->c:Lcom/twitter/sdk/android/core/l;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/k;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/k;->b:Lcom/twitter/sdk/android/core/internal/m;

    .line 1029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 83
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/k;->a:Lcom/twitter/sdk/android/core/internal/k$a;

    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/twitter/sdk/android/core/internal/k$a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 85
    :goto_0
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/k;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/twitter/sdk/android/core/internal/k$2;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/core/internal/k$2;-><init>(Lcom/twitter/sdk/android/core/internal/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 93
    :cond_0
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/k;->c:Lcom/twitter/sdk/android/core/l;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/l;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/k;

    .line 97
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/k;->e:Lcom/twitter/sdk/android/core/internal/l;

    invoke-interface {v2, v0}, Lcom/twitter/sdk/android/core/internal/l;->a(Lcom/twitter/sdk/android/core/k;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/k;->a:Lcom/twitter/sdk/android/core/internal/k$a;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/k;->b:Lcom/twitter/sdk/android/core/internal/m;

    .line 2029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 99
    invoke-virtual {v0, v2, v3}, Lcom/twitter/sdk/android/core/internal/k$a;->b(J)V

    .line 100
    return-void
.end method
