.class final Lcom/vivo/push/c/n;
.super Ljava/lang/Object;
.source "OnLogReceiveTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/b/n;

.field final synthetic b:Lcom/vivo/push/c/m;


# direct methods
.method constructor <init>(Lcom/vivo/push/c/m;Lcom/vivo/push/b/n;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/vivo/push/c/n;->b:Lcom/vivo/push/c/m;

    iput-object p2, p0, Lcom/vivo/push/c/n;->a:Lcom/vivo/push/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 21
    iget-object v0, p0, Lcom/vivo/push/c/n;->b:Lcom/vivo/push/c/m;

    iget-object v0, v0, Lcom/vivo/push/c/m;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    iget-object v1, p0, Lcom/vivo/push/c/n;->b:Lcom/vivo/push/c/m;

    invoke-static {v1}, Lcom/vivo/push/c/m;->a(Lcom/vivo/push/c/m;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/push/c/n;->a:Lcom/vivo/push/b/n;

    invoke-virtual {v2}, Lcom/vivo/push/b/n;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vivo/push/c/n;->a:Lcom/vivo/push/b/n;

    invoke-virtual {v3}, Lcom/vivo/push/b/n;->e()I

    move-result v3

    iget-object v4, p0, Lcom/vivo/push/c/n;->a:Lcom/vivo/push/b/n;

    invoke-virtual {v4}, Lcom/vivo/push/b/n;->f()Z

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/vivo/push/sdk/PushMessageCallback;->onLog(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 22
    return-void
.end method
