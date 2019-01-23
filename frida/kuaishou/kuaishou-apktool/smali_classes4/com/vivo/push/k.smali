.class final Lcom/vivo/push/k;
.super Ljava/lang/Object;
.source "LocalAliasTagsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/j;


# direct methods
.method constructor <init>(Lcom/vivo/push/j;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/vivo/push/k;->a:Lcom/vivo/push/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lcom/vivo/push/k;->a:Lcom/vivo/push/j;

    iget-object v0, v0, Lcom/vivo/push/j;->b:Lcom/vivo/push/LocalAliasTagsManager$LocalMessageCallback;

    iget-object v1, p0, Lcom/vivo/push/k;->a:Lcom/vivo/push/j;

    iget-object v1, v1, Lcom/vivo/push/j;->c:Lcom/vivo/push/LocalAliasTagsManager;

    invoke-static {v1}, Lcom/vivo/push/LocalAliasTagsManager;->access$200(Lcom/vivo/push/LocalAliasTagsManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/push/k;->a:Lcom/vivo/push/j;

    iget-object v2, v2, Lcom/vivo/push/j;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    invoke-interface {v0, v1, v2}, Lcom/vivo/push/LocalAliasTagsManager$LocalMessageCallback;->onTransmissionMessage(Landroid/content/Context;Lcom/vivo/push/model/UnvarnishedMessage;)V

    .line 256
    return-void
.end method
