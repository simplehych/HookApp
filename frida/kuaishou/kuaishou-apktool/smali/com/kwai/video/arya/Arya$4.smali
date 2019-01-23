.class Lcom/kwai/video/arya/Arya$4;
.super Ljava/lang/Object;
.source "Arya.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/Arya;->uninit()V
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
    .line 482
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$4;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 485
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$4;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/stannis/Stannis;->uninit()V

    .line 486
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$4;->this$0:Lcom/kwai/video/arya/Arya;

    iget-object v1, p0, Lcom/kwai/video/arya/Arya$4;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v1}, Lcom/kwai/video/arya/Arya;->b(Lcom/kwai/video/arya/Arya;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/kwai/video/arya/Arya$4;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v1}, Lcom/kwai/video/arya/Arya;->f(Lcom/kwai/video/arya/Arya;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;JJ)V

    .line 487
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$4;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0, v6, v7}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;J)J

    .line 488
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$4;->this$0:Lcom/kwai/video/arya/Arya;

    iget-object v1, p0, Lcom/kwai/video/arya/Arya$4;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v1}, Lcom/kwai/video/arya/Arya;->b(Lcom/kwai/video/arya/Arya;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/kwai/video/arya/Arya$4;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v1}, Lcom/kwai/video/arya/Arya;->g(Lcom/kwai/video/arya/Arya;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/kwai/video/arya/Arya;->b(Lcom/kwai/video/arya/Arya;JJ)V

    .line 489
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$4;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0, v6, v7}, Lcom/kwai/video/arya/Arya;->c(Lcom/kwai/video/arya/Arya;J)J

    .line 490
    return-void
.end method
