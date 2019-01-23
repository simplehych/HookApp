.class Lcom/kwai/video/arya/Arya$2;
.super Ljava/lang/Object;
.source "Arya.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/Arya;->init(Landroid/content/Context;Lcom/kwai/video/arya/SignalMessageHandler;Lcom/kwai/video/arya/observers/AryaCallObserver;Lcom/kwai/video/arya/observers/AryaQosObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwai/video/arya/Arya;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/Arya;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$2;->this$0:Lcom/kwai/video/arya/Arya;

    iput-object p2, p0, Lcom/kwai/video/arya/Arya$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 395
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$2;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;)Lcom/kwai/video/stannis/Stannis;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/video/arya/Arya$2;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kwai/video/stannis/Stannis;->init(Landroid/content/Context;Lcom/kwai/video/stannis/observers/StannisQosObserver;)V

    .line 396
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$2;->this$0:Lcom/kwai/video/arya/Arya;

    iget-object v1, p0, Lcom/kwai/video/arya/Arya$2;->this$0:Lcom/kwai/video/arya/Arya;

    iget-object v2, p0, Lcom/kwai/video/arya/Arya$2;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v2}, Lcom/kwai/video/arya/Arya;->b(Lcom/kwai/video/arya/Arya;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/kwai/video/arya/Arya;->b(Lcom/kwai/video/arya/Arya;J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;J)J

    .line 397
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$2;->this$0:Lcom/kwai/video/arya/Arya;

    iget-object v1, p0, Lcom/kwai/video/arya/Arya$2;->this$0:Lcom/kwai/video/arya/Arya;

    iget-object v2, p0, Lcom/kwai/video/arya/Arya$2;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v2}, Lcom/kwai/video/arya/Arya;->b(Lcom/kwai/video/arya/Arya;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/kwai/video/arya/Arya;->d(Lcom/kwai/video/arya/Arya;J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/kwai/video/arya/Arya;->c(Lcom/kwai/video/arya/Arya;J)J

    .line 398
    return-void
.end method
