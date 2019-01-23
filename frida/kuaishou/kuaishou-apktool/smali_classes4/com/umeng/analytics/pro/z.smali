.class public final Lcom/umeng/analytics/pro/z;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public a:Lcom/umeng/analytics/pro/ae;

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/z;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 25
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 34
    .line 1042
    sget-boolean v0, Lcom/umeng/analytics/a;->f:Z

    if-eqz v0, :cond_1

    .line 1043
    iget-object v0, p0, Lcom/umeng/analytics/pro/z;->a:Lcom/umeng/analytics/pro/ae;

    invoke-interface {v0, p2}, Lcom/umeng/analytics/pro/ae;->a(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/z;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/z;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/umeng/analytics/pro/z;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 39
    :cond_0
    return-void

    .line 1045
    :cond_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/z;->a:Lcom/umeng/analytics/pro/ae;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/umeng/analytics/pro/ae;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
