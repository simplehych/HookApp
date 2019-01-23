.class final Lcom/yxcorp/gifshow/init/c$1;
.super Lcom/kwai/b/e;
.source "InitModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9

    .prologue
    .line 33
    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    move-object v1, p0

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/kwai/b/e;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lcom/kwai/b/e;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 37
    invoke-static {p1, p2}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method
