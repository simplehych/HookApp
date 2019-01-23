.class final Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$7;
.super Ljava/lang/Object;
.source "AnchorPerformanceTestPart.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;-><init>(Landroid/view/View;Lcom/yxcorp/plugin/live/au;Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

.field final synthetic b:Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$7;->b:Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$7;->a:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 101
    if-eqz p2, :cond_0

    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$7;->a:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->r()V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$7;->a:Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/streamer/AbstractLivePushClient;->s()V

    goto :goto_0
.end method
