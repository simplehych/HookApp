.class final Lcom/vivo/push/c/t;
.super Ljava/lang/Object;
.source "OnNotificationClickTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/model/UPSNotificationMessage;

.field final synthetic b:Lcom/vivo/push/c/s;


# direct methods
.method constructor <init>(Lcom/vivo/push/c/s;Lcom/vivo/push/model/UPSNotificationMessage;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/vivo/push/c/t;->b:Lcom/vivo/push/c/s;

    iput-object p2, p0, Lcom/vivo/push/c/t;->a:Lcom/vivo/push/model/UPSNotificationMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/vivo/push/c/t;->b:Lcom/vivo/push/c/s;

    iget-object v0, v0, Lcom/vivo/push/c/s;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    iget-object v1, p0, Lcom/vivo/push/c/t;->b:Lcom/vivo/push/c/s;

    invoke-static {v1}, Lcom/vivo/push/c/s;->a(Lcom/vivo/push/c/s;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/push/c/t;->a:Lcom/vivo/push/model/UPSNotificationMessage;

    invoke-interface {v0, v1, v2}, Lcom/vivo/push/sdk/PushMessageCallback;->onNotificationMessageClicked(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)V

    .line 82
    return-void
.end method
