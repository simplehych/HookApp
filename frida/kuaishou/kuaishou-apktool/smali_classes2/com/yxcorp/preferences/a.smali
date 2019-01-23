.class public final Lcom/yxcorp/preferences/a;
.super Ljava/lang/Object;
.source "QueuedWork.java"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/yxcorp/preferences/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/preferences/a;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 81
    :goto_0
    sget-object v0, Lcom/yxcorp/preferences/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/yxcorp/preferences/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
