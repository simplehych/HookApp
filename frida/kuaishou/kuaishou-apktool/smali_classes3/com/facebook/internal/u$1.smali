.class final Lcom/facebook/internal/u$1;
.super Landroid/os/Handler;
.source "PlatformServiceClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/u;-><init>(Landroid/content/Context;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/u;


# direct methods
.method constructor <init>(Lcom/facebook/internal/u;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/internal/u$1;->a:Lcom/facebook/internal/u;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/internal/u$1;->a:Lcom/facebook/internal/u;

    .line 1137
    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, v0, Lcom/facebook/internal/u;->d:I

    if-ne v1, v2, :cond_0

    .line 1138
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 1139
    const-string/jumbo v2, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1140
    if-eqz v2, :cond_1

    .line 1141
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/internal/u;->b(Landroid/os/Bundle;)V

    .line 1145
    :goto_0
    iget-object v1, v0, Lcom/facebook/internal/u;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 63
    :cond_0
    return-void

    .line 1143
    :cond_1
    invoke-virtual {v0, v1}, Lcom/facebook/internal/u;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method
