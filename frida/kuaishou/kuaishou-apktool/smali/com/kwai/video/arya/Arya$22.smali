.class Lcom/kwai/video/arya/Arya$22;
.super Ljava/lang/Object;
.source "Arya.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/Arya;->updateBgmIndex(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/arya/Arya;

.field final synthetic val$index_local:I

.field final synthetic val$index_remote:I


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/Arya;II)V
    .locals 0

    .prologue
    .line 1113
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$22;->this$0:Lcom/kwai/video/arya/Arya;

    iput p2, p0, Lcom/kwai/video/arya/Arya$22;->val$index_local:I

    iput p3, p0, Lcom/kwai/video/arya/Arya$22;->val$index_remote:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$22;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->c(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$22;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->c(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    move-result-object v0

    iget v1, p0, Lcom/kwai/video/arya/Arya$22;->val$index_local:I

    iput v1, v0, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->index_local:I

    .line 1118
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$22;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->c(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    move-result-object v0

    iget v1, p0, Lcom/kwai/video/arya/Arya$22;->val$index_remote:I

    iput v1, v0, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->index_remote:I

    .line 1120
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$22;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;

    move-result-object v0

    iget v1, p0, Lcom/kwai/video/arya/Arya$22;->val$index_local:I

    iget v2, p0, Lcom/kwai/video/arya/Arya$22;->val$index_remote:I

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/stannis/Stannis;->updateBgmIndex(II)Z

    .line 1121
    return-void
.end method
