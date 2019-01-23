.class Lcom/kwai/video/arya/Arya$9;
.super Ljava/lang/Object;
.source "Arya.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/Arya;->resume()V
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
    .line 748
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$9;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 751
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$9;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->h(Lcom/kwai/video/arya/Arya;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$9;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/stannis/Stannis;->resume()V

    .line 753
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$9;->this$0:Lcom/kwai/video/arya/Arya;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;Z)Z

    .line 754
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$9;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->i(Lcom/kwai/video/arya/Arya;)I

    move-result v0

    iget-object v1, p0, Lcom/kwai/video/arya/Arya$9;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v1}, Lcom/kwai/video/arya/Arya;->j(Lcom/kwai/video/arya/Arya;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 755
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$9;->this$0:Lcom/kwai/video/arya/Arya;

    iget-object v1, p0, Lcom/kwai/video/arya/Arya$9;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v1}, Lcom/kwai/video/arya/Arya;->i(Lcom/kwai/video/arya/Arya;)I

    move-result v1

    iget-object v2, p0, Lcom/kwai/video/arya/Arya$9;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v2}, Lcom/kwai/video/arya/Arya;->f(Lcom/kwai/video/arya/Arya;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;IJ)V

    .line 758
    :cond_0
    return-void
.end method
