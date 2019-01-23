.class final Lcom/yxcorp/plugin/live/ConnectionTester$1;
.super Ljava/lang/Object;
.source "ConnectionTester.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/ConnectionTester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 83
    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "longconn-test-thread"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 84
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 85
    new-instance v1, Lcom/yxcorp/plugin/live/ConnectionTester$1$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/ConnectionTester$1$1;-><init>(Lcom/yxcorp/plugin/live/ConnectionTester$1;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 91
    return-object v0
.end method
