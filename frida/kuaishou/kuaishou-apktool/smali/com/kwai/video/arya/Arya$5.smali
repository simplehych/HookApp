.class Lcom/kwai/video/arya/Arya$5;
.super Ljava/lang/Object;
.source "Arya.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/Arya;->updateConfig(Lcom/kwai/video/arya/Arya$AryaConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/arya/Arya;

.field final synthetic val$config:Lcom/kwai/video/arya/Arya$AryaConfig;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/Arya;Lcom/kwai/video/arya/Arya$AryaConfig;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$5;->this$0:Lcom/kwai/video/arya/Arya;

    iput-object p2, p0, Lcom/kwai/video/arya/Arya$5;->val$config:Lcom/kwai/video/arya/Arya$AryaConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$5;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/stannis/Stannis;->getStannisConfig()Lcom/kwai/video/stannis/Stannis$KWStannisConfig;

    move-result-object v1

    .line 525
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$5;->val$config:Lcom/kwai/video/arya/Arya$AryaConfig;

    iget v0, v0, Lcom/kwai/video/arya/Arya$AryaConfig;->qosEnableFlag:I

    iput v0, v1, Lcom/kwai/video/stannis/Stannis$KWStannisConfig;->qosFlag:I

    .line 526
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$5;->val$config:Lcom/kwai/video/arya/Arya$AryaConfig;

    iget v0, v0, Lcom/kwai/video/arya/Arya$AryaConfig;->qosUploadInterval:I

    iput v0, v1, Lcom/kwai/video/stannis/Stannis$KWStannisConfig;->qosUploadInterval:I

    .line 527
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$5;->val$config:Lcom/kwai/video/arya/Arya$AryaConfig;

    iget-object v0, v0, Lcom/kwai/video/arya/Arya$AryaConfig;->dumpPath:Ljava/lang/String;

    iput-object v0, v1, Lcom/kwai/video/stannis/Stannis$KWStannisConfig;->dumpPath:Ljava/lang/String;

    .line 528
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$5;->val$config:Lcom/kwai/video/arya/Arya$AryaConfig;

    iget v0, v0, Lcom/kwai/video/arya/Arya$AryaConfig;->dumpEnableFlag:I

    const v2, 0xffff

    and-int/2addr v0, v2

    iput v0, v1, Lcom/kwai/video/stannis/Stannis$KWStannisConfig;->dumpFlag:I

    .line 529
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$5;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;

    move-result-object v2

    iget v0, v1, Lcom/kwai/video/stannis/Stannis$KWStannisConfig;->dumpFlag:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/kwai/video/stannis/Stannis;->enableAecDump(Z)V

    .line 530
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$5;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kwai/video/stannis/Stannis;->setStannisConfig(Lcom/kwai/video/stannis/Stannis$KWStannisConfig;)V

    .line 531
    return-void

    .line 529
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
