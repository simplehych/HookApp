.class final Lcom/vivo/push/c/p;
.super Ljava/lang/Object;
.source "OnMessageReceiveTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/model/UnvarnishedMessage;

.field final synthetic b:Lcom/vivo/push/c/o;


# direct methods
.method constructor <init>(Lcom/vivo/push/c/o;Lcom/vivo/push/model/UnvarnishedMessage;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/vivo/push/c/p;->b:Lcom/vivo/push/c/o;

    iput-object p2, p0, Lcom/vivo/push/c/p;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/vivo/push/c/p;->b:Lcom/vivo/push/c/o;

    iget-object v0, v0, Lcom/vivo/push/c/o;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    iget-object v1, p0, Lcom/vivo/push/c/p;->b:Lcom/vivo/push/c/o;

    invoke-static {v1}, Lcom/vivo/push/c/o;->a(Lcom/vivo/push/c/o;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/push/c/p;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    invoke-interface {v0, v1, v2}, Lcom/vivo/push/sdk/PushMessageCallback;->onTransmissionMessage(Landroid/content/Context;Lcom/vivo/push/model/UnvarnishedMessage;)V

    .line 74
    return-void
.end method
