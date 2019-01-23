.class Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;
.super Ljava/lang/Object;
.source "LiveChatStatistics.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Report"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report$DecodeState;,
        Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report$EncodeState;
    }
.end annotation


# instance fields
.field arDecState:[Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report$DecodeState;

.field arEncState:[Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report$EncodeState;

.field public cpu_rate_app:I

.field public cpu_rate_sys:I

.field public kbps_recv:I

.field public kbps_send:I

.field public loss_rate_recv:I

.field public loss_rate_recv_udt:I

.field public loss_rate_send:I

.field public loss_rate_send_udt:I

.field public rtt:I

.field final synthetic this$0:Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;

.field public tick_count_begin:J

.field public tick_count_end:J


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;->this$0:Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
