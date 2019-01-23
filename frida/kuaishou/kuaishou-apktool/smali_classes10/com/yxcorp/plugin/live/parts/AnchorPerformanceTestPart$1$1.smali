.class final Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$1$1;
.super Ljava/lang/Object;
.source "AnchorPerformanceTestPart.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$1;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$1;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$1$1;->a:Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$1$1;->a:Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$1;->b:Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;->a:Lcom/yxcorp/plugin/live/av;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/av;->a()V

    .line 62
    return-void
.end method
