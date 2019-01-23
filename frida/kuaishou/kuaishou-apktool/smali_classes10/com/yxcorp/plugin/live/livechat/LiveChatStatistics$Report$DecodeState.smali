.class Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report$DecodeState;
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
    name = "DecodeState"
.end annotation


# instance fields
.field public dec_br:I

.field public dec_fps:I

.field public dec_height:I

.field public dec_view_type:I

.field public dec_width:I

.field public sender_uin:I

.field final synthetic this$1:Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report$DecodeState;->this$1:Lcom/yxcorp/plugin/live/livechat/LiveChatStatistics$Report;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
