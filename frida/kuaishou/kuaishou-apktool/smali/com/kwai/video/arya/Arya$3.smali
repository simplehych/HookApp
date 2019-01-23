.class Lcom/kwai/video/arya/Arya$3;
.super Lcom/kwai/video/arya/observers/AryaCallObserver;
.source "Arya.java"


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

.field final synthetic val$callObserver:Lcom/kwai/video/arya/observers/AryaCallObserver;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/Arya;Lcom/kwai/video/arya/observers/AryaCallObserver;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/kwai/video/arya/Arya$3;->this$0:Lcom/kwai/video/arya/Arya;

    iput-object p2, p0, Lcom/kwai/video/arya/Arya$3;->val$callObserver:Lcom/kwai/video/arya/observers/AryaCallObserver;

    invoke-direct {p0}, Lcom/kwai/video/arya/observers/AryaCallObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$3;->val$callObserver:Lcom/kwai/video/arya/observers/AryaCallObserver;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$3;->val$callObserver:Lcom/kwai/video/arya/observers/AryaCallObserver;

    invoke-virtual {v0, p1}, Lcom/kwai/video/arya/observers/AryaCallObserver;->onConnected(Ljava/lang/String;)V

    .line 406
    :cond_0
    return-void
.end method

.method public onDisconnected(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$3;->val$callObserver:Lcom/kwai/video/arya/observers/AryaCallObserver;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$3;->val$callObserver:Lcom/kwai/video/arya/observers/AryaCallObserver;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/arya/observers/AryaCallObserver;->onDisconnected(Ljava/lang/String;I)V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$3;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->d(Lcom/kwai/video/arya/Arya;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kwai/video/arya/Arya$3$1;

    invoke-direct {v1, p0}, Lcom/kwai/video/arya/Arya$3$1;-><init>(Lcom/kwai/video/arya/Arya$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 422
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$3;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->e(Lcom/kwai/video/arya/Arya;)V

    .line 423
    return-void
.end method

.method public onNotify(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$3;->val$callObserver:Lcom/kwai/video/arya/observers/AryaCallObserver;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$3;->val$callObserver:Lcom/kwai/video/arya/observers/AryaCallObserver;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/arya/observers/AryaCallObserver;->onNotify(Ljava/lang/String;I)V

    .line 430
    :cond_0
    return-void
.end method

.method public onNotifyInner(Ljava/lang/String;IIII)V
    .locals 4

    .prologue
    .line 434
    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$3;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->f(Lcom/kwai/video/arya/Arya;)J

    move-result-wide v2

    invoke-static {v0, p3, v2, v3}, Lcom/kwai/video/arya/Arya;->a(Lcom/kwai/video/arya/Arya;IJ)V

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    const/16 v0, 0x65

    if-ne p2, v0, :cond_2

    .line 437
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$3;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->d(Lcom/kwai/video/arya/Arya;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kwai/video/arya/Arya$3$2;

    invoke-direct {v1, p0, p3, p4, p5}, Lcom/kwai/video/arya/Arya$3$2;-><init>(Lcom/kwai/video/arya/Arya$3;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 443
    :cond_2
    const/16 v0, 0x66

    if-ne p2, v0, :cond_3

    .line 444
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$3;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->d(Lcom/kwai/video/arya/Arya;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kwai/video/arya/Arya$3$3;

    invoke-direct {v1, p0, p3}, Lcom/kwai/video/arya/Arya$3$3;-><init>(Lcom/kwai/video/arya/Arya$3;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 450
    :cond_3
    const/16 v0, 0x67

    if-ne p2, v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/kwai/video/arya/Arya$3;->this$0:Lcom/kwai/video/arya/Arya;

    invoke-static {v0}, Lcom/kwai/video/arya/Arya;->e(Lcom/kwai/video/arya/Arya;)V

    goto :goto_0
.end method
