.class Lcom/kwai/video/arya/Arya$45;
.super Ljava/lang/Object;
.source "Arya.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/Arya;->a()V
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
    .line 1656
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$45;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1659
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$45;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/stannis/Stannis;->stopPipeline()V

    .line 1660
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$45;->this$0:Lcom/kwai/video/arya/Arya;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;Z)Z

    .line 1661
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$45;->this$0:Lcom/kwai/video/arya/Arya;

    iget-object v1, p0, Lcom/kwai/video/arya/Arya$45;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v1}, Lcom/kwai/video/arya/Arya;->j(Lcom/kwai/video/arya/Arya;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/Arya;->b(Lcom/kwai/video/arya/Arya;I)I

    .line 1662
    return-void
.end method
