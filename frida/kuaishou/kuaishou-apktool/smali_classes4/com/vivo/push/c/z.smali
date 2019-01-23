.class final Lcom/vivo/push/c/z;
.super Ljava/lang/Object;
.source "OnPublishReceiveTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/b/r;

.field final synthetic b:Lcom/vivo/push/c/y;


# direct methods
.method constructor <init>(Lcom/vivo/push/c/y;Lcom/vivo/push/b/r;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/vivo/push/c/z;->b:Lcom/vivo/push/c/y;

    iput-object p2, p0, Lcom/vivo/push/c/z;->a:Lcom/vivo/push/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/vivo/push/c/z;->b:Lcom/vivo/push/c/y;

    iget-object v0, v0, Lcom/vivo/push/c/y;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    iget-object v1, p0, Lcom/vivo/push/c/z;->b:Lcom/vivo/push/c/y;

    invoke-static {v1}, Lcom/vivo/push/c/y;->a(Lcom/vivo/push/c/y;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/push/c/z;->a:Lcom/vivo/push/b/r;

    invoke-virtual {v2}, Lcom/vivo/push/b/r;->h()I

    move-result v2

    iget-object v3, p0, Lcom/vivo/push/c/z;->a:Lcom/vivo/push/b/r;

    invoke-virtual {v3}, Lcom/vivo/push/b/r;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/vivo/push/sdk/PushMessageCallback;->onPublish(Landroid/content/Context;ILjava/lang/String;)V

    .line 25
    return-void
.end method
