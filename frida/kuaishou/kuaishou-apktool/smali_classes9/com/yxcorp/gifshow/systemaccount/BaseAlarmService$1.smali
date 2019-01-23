.class final Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$1;
.super Landroid/os/Handler;
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
.method constructor <init>(Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$1;->a:Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 74
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$1;->a:Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->a(Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;)I

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$1;->a:Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->b(Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;)I

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$1;->a:Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->c(Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;)V

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method
