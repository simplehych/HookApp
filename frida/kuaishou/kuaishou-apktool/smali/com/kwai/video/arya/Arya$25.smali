.class Lcom/kwai/video/arya/Arya$25;
.super Ljava/lang/Object;
.source "Arya.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/Arya;->resumeBgm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/arya/Arya;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/Arya;)V
    .locals 0

    .prologue
    .line 1155
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$25;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$25;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->c(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/arya/Arya$25;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->c(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->stoppedByInnerDisconnect:Z

    if-eqz v0, :cond_0

    .line 1160
    const-string/jumbo v0, "Arya"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Restore BGM with position:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwai/video/arya/Arya$25;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v2}, Lcom/kwai/video/arya/Arya;->c(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    move-result-object v2

    iget v2, v2, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->currentPosition:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/utils/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$25;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/video/arya/Arya$25;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v1}, Lcom/kwai/video/arya/Arya;->c(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->urlList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kwai/video/arya/Arya$25;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v2}, Lcom/kwai/video/arya/Arya;->c(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    move-result-object v2

    iget-boolean v2, v2, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->loop:Z

    iget-object v3, p0, Lcom/kwai/video/arya/Arya$25;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v3}, Lcom/kwai/video/arya/Arya;->c(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    move-result-object v3

    iget v3, v3, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->progressIntervalMs:I

    iget-object v4, p0, Lcom/kwai/video/arya/Arya$25;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v4}, Lcom/kwai/video/arya/Arya;->c(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    move-result-object v4

    iget-object v4, v4, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->observer:Lcom/kwai/video/stannis/observers/BgmObserver;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kwai/video/stannis/Stannis;->startBgm(Ljava/util/ArrayList;ZILcom/kwai/video/stannis/observers/BgmObserver;)Z

    .line 1162
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$25;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/video/arya/Arya$25;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v1}, Lcom/kwai/video/arya/Arya;->c(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    move-result-object v1

    iget v1, v1, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->index_local:I

    iget-object v2, p0, Lcom/kwai/video/arya/Arya$25;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v2}, Lcom/kwai/video/arya/Arya;->c(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    move-result-object v2

    iget v2, v2, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->index_remote:I

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/stannis/Stannis;->updateBgmIndex(II)Z

    .line 1163
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$25;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/video/arya/Arya$25;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v1}, Lcom/kwai/video/arya/Arya;->c(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    move-result-object v1

    iget v1, v1, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->currentPosition:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/kwai/video/stannis/Stannis;->seekBgm(I)V

    .line 1164
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$25;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/video/arya/Arya$25;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v1}, Lcom/kwai/video/arya/Arya;->c(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    move-result-object v1

    iget v1, v1, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->pitch:I

    invoke-virtual {v0, v1}, Lcom/kwai/video/stannis/Stannis;->setBgmPitch(I)V

    .line 1168
    :goto_0
    return-void

    .line 1166
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$25;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/stannis/Stannis;->resumeBgm()V

    goto :goto_0
.end method
