.class final Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$5;
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
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$5;->a:Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart$5;->a:Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AnchorPerformanceTestPart;->a:Lcom/yxcorp/plugin/live/av;

    .line 1071
    iput-boolean p2, v0, Lcom/yxcorp/plugin/live/av;->d:Z

    .line 90
    return-void
.end method
