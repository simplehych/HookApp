.class final Lcom/yxcorp/gifshow/debug/DebugLogService$1;
.super Lcom/yxcorp/gifshow/debug/a$a;
.source "DebugLogService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/debug/DebugLogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/debug/DebugLogService;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/debug/DebugLogService;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/debug/DebugLogService$1;->a:Lcom/yxcorp/gifshow/debug/DebugLogService;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/debug/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/DebugLogService$1;->a:Lcom/yxcorp/gifshow/debug/DebugLogService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/debug/DebugLogService;->a(Lcom/yxcorp/gifshow/debug/DebugLogService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/debug/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yxcorp/gifshow/debug/c;-><init>(Lcom/yxcorp/gifshow/debug/DebugLogService$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method
