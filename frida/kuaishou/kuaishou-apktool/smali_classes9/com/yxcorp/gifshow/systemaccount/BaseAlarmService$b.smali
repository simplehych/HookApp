.class final Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$b;
.super Ljava/lang/Object;
.source "BaseAlarmService.java"

# interfaces
.implements Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;)V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$b;->a:Ljava/lang/ref/WeakReference;

    .line 213
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;

    .line 218
    if-nez v0, :cond_0

    .line 219
    const-string/jumbo v0, "AlarmService"

    const-string/jumbo v1, "alarm service completed."

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->f(Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
