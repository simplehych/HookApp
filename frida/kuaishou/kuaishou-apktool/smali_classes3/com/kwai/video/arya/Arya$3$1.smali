.class Lcom/kwai/video/arya/Arya$3$1;
.super Ljava/lang/Object;
.source "Arya.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/Arya$3;->onDisconnected(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kwai/video/arya/Arya$3;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/Arya$3;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$3$1;->this$1:Lcom/kwai/video/arya/Arya$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$3$1;->this$1:Lcom/kwai/video/arya/Arya$3;

    iget-object v0, v0, Lcom/kwai/video/arya/Arya$3;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->c(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$3$1;->this$1:Lcom/kwai/video/arya/Arya$3;

    iget-object v0, v0, Lcom/kwai/video/arya/Arya$3;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->c(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->stoppedByInnerDisconnect:Z

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$3$1;->this$1:Lcom/kwai/video/arya/Arya$3;

    iget-object v0, v0, Lcom/kwai/video/arya/Arya$3;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwai/video/stannis/Stannis;->enableHeadphoneMonitor(Z)Z

    .line 420
    return-void
.end method
