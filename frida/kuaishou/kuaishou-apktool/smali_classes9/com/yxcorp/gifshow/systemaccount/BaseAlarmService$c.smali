.class final Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$c;
.super Ljava/lang/Thread;
.source "BaseAlarmService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$c;->a:Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;

    .line 199
    const-string/jumbo v0, "AlarmServiceCheckThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 200
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService$c;->a:Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;

    invoke-static {v0}, Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;->e(Lcom/yxcorp/gifshow/systemaccount/BaseAlarmService;)V

    .line 205
    return-void
.end method
