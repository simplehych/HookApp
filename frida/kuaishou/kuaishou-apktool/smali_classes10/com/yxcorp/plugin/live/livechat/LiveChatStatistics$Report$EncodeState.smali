.class Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report$EncodeState;
.super Ljava/lang/Object;
.source "LiveChatStatistics.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EncodeState"
.end annotation


# instance fields
.field public enc_br:I

.field public enc_fps:I

.field public enc_height:I

.field public enc_view_type:I

.field public enc_width:I

.field final synthetic this$1:Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report$EncodeState;->this$1:Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
