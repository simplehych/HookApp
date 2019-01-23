.class final Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$2;
.super Landroid/os/CountDownTimer;
.source "BaseAlarmService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;JJ)V
    .locals 4

    .prologue
    .line 174
    iput-object p1, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$2;->a:Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;

    const-wide/32 v0, 0x927c0

    const-wide/16 v2, 0x2710

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$2;->a:Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->a(Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;Z)Z

    .line 187
    const-string/jumbo v0, "AlarmService"

    const-string/jumbo v1, "scheduleCheck completed"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$2;->a:Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->c(Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;)V

    .line 189
    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$2;->a:Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->d(Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$2;->a:Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->b(Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;)I

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$2;->cancel()V

    .line 180
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$2;->onFinish()V

    .line 182
    :cond_0
    return-void
.end method
