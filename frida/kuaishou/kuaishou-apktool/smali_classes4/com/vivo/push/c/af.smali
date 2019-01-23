.class final Lcom/vivo/push/c/af;
.super Ljava/lang/Object;
.source "OnUnBindAppReceiveTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/b/j;

.field final synthetic b:Lcom/vivo/push/c/ae;


# direct methods
.method constructor <init>(Lcom/vivo/push/c/ae;Lcom/vivo/push/b/j;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/vivo/push/c/af;->b:Lcom/vivo/push/c/ae;

    iput-object p2, p0, Lcom/vivo/push/c/af;->a:Lcom/vivo/push/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/vivo/push/c/af;->b:Lcom/vivo/push/c/ae;

    iget-object v0, v0, Lcom/vivo/push/c/ae;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    iget-object v1, p0, Lcom/vivo/push/c/af;->b:Lcom/vivo/push/c/ae;

    invoke-static {v1}, Lcom/vivo/push/c/ae;->a(Lcom/vivo/push/c/ae;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/push/c/af;->a:Lcom/vivo/push/b/j;

    invoke-virtual {v2}, Lcom/vivo/push/b/j;->h()I

    move-result v2

    iget-object v3, p0, Lcom/vivo/push/c/af;->a:Lcom/vivo/push/b/j;

    invoke-virtual {v3}, Lcom/vivo/push/b/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/vivo/push/sdk/PushMessageCallback;->onUnBind(Landroid/content/Context;ILjava/lang/String;)V

    .line 27
    return-void
.end method
