.class final Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$1;
.super Ljava/lang/Object;
.source "HardwareEncodeTestService.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService$1;->a:Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    invoke-static {p2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 75
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {v3}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->a(Z)V

    .line 77
    const-wide/16 v0, -0x1

    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/compatibility/HardwareEncodeTestService;->c()I

    move-result v2

    invoke-static {p2, v0, v1, v2}, Lcom/yxcorp/gifshow/camerasdk/compatibility/c;->a(Ljava/lang/Throwable;JI)V

    .line 78
    invoke-static {v3}, Lcom/yxcorp/gifshow/camerasdk/compatibility/b;->d(Z)V

    .line 80
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 86
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 87
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
