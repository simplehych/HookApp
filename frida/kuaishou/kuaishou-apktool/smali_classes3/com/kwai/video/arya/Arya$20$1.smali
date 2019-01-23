.class Lcom/kwai/video/arya/Arya$20$1;
.super Ljava/lang/Object;
.source "Arya.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/Arya$20;->onProgressed(Ljava/lang/String;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kwai/video/arya/Arya$20;

.field final synthetic val$position:F


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/Arya$20;F)V
    .locals 0

    .prologue
    .line 1042
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$20$1;->this$1:Lcom/kwai/video/arya/Arya$20;

    iput p2, p0, Lcom/kwai/video/arya/Arya$20$1;->val$position:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$20$1;->this$1:Lcom/kwai/video/arya/Arya$20;

    iget-object v0, v0, Lcom/kwai/video/arya/Arya$20;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->c(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$20$1;->this$1:Lcom/kwai/video/arya/Arya$20;

    iget-object v0, v0, Lcom/kwai/video/arya/Arya$20;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->c(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/arya/Arya$BgmContextForRestore;

    move-result-object v0

    iget v1, p0, Lcom/kwai/video/arya/Arya$20$1;->val$position:F

    iput v1, v0, Lcom/kwai/video/arya/Arya$BgmContextForRestore;->currentPosition:F

    .line 1048
    :cond_0
    return-void
.end method
