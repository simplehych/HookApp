.class final Lcom/yxcorp/plugin/live/music/LivePushPlayerView$c;
.super Ljava/lang/Object;
.source "LivePushPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/music/LivePushPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/model/HistoryMusic;

.field final b:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/model/HistoryMusic;Lcom/yxcorp/plugin/live/music/LivePushPlayerView$c;)V
    .locals 0

    .prologue
    .line 909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 910
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$c;->a:Lcom/yxcorp/gifshow/model/HistoryMusic;

    .line 911
    iput-object p2, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$c;->b:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$c;

    .line 912
    return-void
.end method
