.class Lcom/kwai/video/arya/Arya$21;
.super Ljava/lang/Object;
.source "Arya.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/Arya;->startBgm(Ljava/util/ArrayList;ZILcom/kwai/video/arya/observers/BgmObserver;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/arya/Arya;

.field final synthetic val$loop:Z

.field final synthetic val$obsv:Lcom/kwai/video/stannis/observers/BgmObserver;

.field final synthetic val$progressIntervalMs:I

.field final synthetic val$urlList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/Arya;Ljava/util/ArrayList;ZILcom/kwai/video/stannis/observers/BgmObserver;)V
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$21;->this$0:Lcom/kwai/video/arya/Arya;

    iput-object p2, p0, Lcom/kwai/video/arya/Arya$21;->val$urlList:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/kwai/video/arya/Arya$21;->val$loop:Z

    iput p4, p0, Lcom/kwai/video/arya/Arya$21;->val$progressIntervalMs:I

    iput-object p5, p0, Lcom/kwai/video/arya/Arya$21;->val$obsv:Lcom/kwai/video/stannis/observers/BgmObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1087
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$21;->this$0:Lcom/kwai/video/arya/Arya;

    new-instance v1, Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    iget-object v2, p0, Lcom/kwai/video/arya/Arya$21;->this$0:Lcom/kwai/video/arya/Arya;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/kwai/video/arya/Arya$BgmContextForRestore;-><init>(Lcom/kwai/video/arya/Arya;Lcom/kwai/video/arya/Arya$1;)V

    invoke-static {v0, v1}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;Lcom/kwai/video/arya/Arya$BgmContextForRestore;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    .line 1088
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$21;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->c(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    move-result-object v0

    iput-boolean v4, v0, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->stoppedByInnerDisconnect:Z

    .line 1089
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$21;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->c(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/video/arya/Arya$21;->val$urlList:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->urlList:Ljava/util/ArrayList;

    .line 1090
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$21;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->c(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kwai/video/arya/Arya$21;->val$loop:Z

    iput-boolean v1, v0, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->loop:Z

    .line 1091
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$21;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->c(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    move-result-object v0

    iget v1, p0, Lcom/kwai/video/arya/Arya$21;->val$progressIntervalMs:I

    iput v1, v0, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->progressIntervalMs:I

    .line 1092
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$21;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->c(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/video/arya/Arya$21;->val$obsv:Lcom/kwai/video/stannis/observers/BgmObserver;

    iput-object v1, v0, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->observer:Lcom/kwai/video/stannis/observers/BgmObserver;

    .line 1093
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$21;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->c(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->currentPosition:F

    .line 1094
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$21;->val$urlList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$21;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->c(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    move-result-object v0

    iput v4, v0, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->index_local:I

    .line 1096
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$21;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->c(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->index_remote:I

    .line 1100
    :goto_0
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$21;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/video/arya/Arya$21;->val$urlList:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/kwai/video/arya/Arya$21;->val$loop:Z

    iget v3, p0, Lcom/kwai/video/arya/Arya$21;->val$progressIntervalMs:I

    iget-object v4, p0, Lcom/kwai/video/arya/Arya$21;->val$obsv:Lcom/kwai/video/stannis/observers/BgmObserver;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kwai/video/stannis/Stannis;->startBgm(Ljava/util/ArrayList;ZILcom/kwai/video/stannis/observers/BgmObserver;)Z

    .line 1101
    return-void

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$21;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->c(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/video/arya/Arya$21;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v1}, Lcom/kwai/video/arya/Arya;->c(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    move-result-object v1

    iput v4, v1, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->index_remote:I

    iput v4, v0, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->index_local:I

    goto :goto_0
.end method
