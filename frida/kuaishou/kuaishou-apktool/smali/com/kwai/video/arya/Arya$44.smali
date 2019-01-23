.class Lcom/kwai/video/arya/Arya$44;
.super Ljava/lang/Object;
.source "Arya.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/Arya;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/arya/Arya;

.field final synthetic val$scene:I

.field final synthetic val$stannisDataReceiver:J


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/Arya;IJ)V
    .locals 1

    .prologue
    .line 1636
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$44;->this$0:Lcom/kwai/video/arya/Arya;

    iput p2, p0, Lcom/kwai/video/arya/Arya$44;->val$scene:I

    iput-wide p3, p0, Lcom/kwai/video/arya/Arya$44;->val$stannisDataReceiver:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1639
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$44;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->h(Lcom/kwai/video/arya/Arya;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1640
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$44;->this$0:Lcom/kwai/video/arya/Arya;

    iget-object v1, p0, Lcom/kwai/video/arya/Arya$44;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v1}, Lcom/kwai/video/arya/Arya;->b(Lcom/kwai/video/arya/Arya;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/kwai/video/arya/Arya;->e(Lcom/kwai/video/arya/Arya;J)Lcom/kwai/video/arya/AudioServerConfig;

    move-result-object v0

    .line 1641
    new-instance v1, Lcom/kwai/video/stannis/Stannis$KWStannisServerConfig;

    iget-object v2, p0, Lcom/kwai/video/arya/Arya$44;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v2}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/kwai/video/stannis/Stannis$KWStannisServerConfig;-><init>(Lcom/kwai/video/stannis/Stannis;)V

    .line 1642
    iget-boolean v2, v0, Lcom/kwai/video/arya/AudioServerConfig;->enableDevAec:Z

    iput-boolean v2, v1, Lcom/kwai/video/stannis/Stannis$KWStannisServerConfig;->enableDevAec:Z

    .line 1643
    iget-boolean v2, v0, Lcom/kwai/video/arya/AudioServerConfig;->enableSoftAec:Z

    iput-boolean v2, v1, Lcom/kwai/video/stannis/Stannis$KWStannisServerConfig;->enableSoftAec:Z

    .line 1644
    iget v0, v0, Lcom/kwai/video/arya/AudioServerConfig;->softAecNlp:I

    iput v0, v1, Lcom/kwai/video/stannis/Stannis$KWStannisServerConfig;->softAecNlp:I

    .line 1645
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$44;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwai/video/stannis/Stannis;->updateServerConfig(Lcom/kwai/video/stannis/Stannis$KWStannisServerConfig;)V

    .line 1647
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$44;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;

    move-result-object v0

    iget v1, p0, Lcom/kwai/video/arya/Arya$44;->val$scene:I

    iget-wide v2, p0, Lcom/kwai/video/arya/Arya$44;->val$stannisDataReceiver:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/video/stannis/Stannis;->startPipelineWithNativePtr(IJ)V

    .line 1648
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$44;->this$0:Lcom/kwai/video/arya/Arya;

    iget v1, p0, Lcom/kwai/video/arya/Arya$44;->val$scene:I

    invoke-static {v0, v1}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;I)I

    .line 1650
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$44;->this$0:Lcom/kwai/video/arya/Arya;

    iget v1, p0, Lcom/kwai/video/arya/Arya$44;->val$scene:I

    invoke-static {v0, v1}, Lcom/kwai/video/arya/Arya;->b(Lcom/kwai/video/arya/Arya;I)I

    .line 1651
    return-void
.end method
