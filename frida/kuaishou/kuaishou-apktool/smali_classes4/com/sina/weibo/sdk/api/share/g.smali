.class public final Lcom/sina/weibo/sdk/api/share/g;
.super Lcom/sina/weibo/sdk/api/share/b;
.source "SendMessageToWeiboRequest.java"


# instance fields
.field public b:Lcom/sina/weibo/sdk/api/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/sina/weibo/sdk/api/share/b;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/sina/weibo/sdk/api/share/b;->a(Landroid/os/Bundle;)V

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/g;->b:Lcom/sina/weibo/sdk/api/a;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/api/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 57
    return-void
.end method

.method final a(Landroid/content/Context;Lcom/sina/weibo/sdk/b$a;Lcom/sina/weibo/sdk/api/share/j;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/g;->b:Lcom/sina/weibo/sdk/api/a;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sina/weibo/sdk/b$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/sina/weibo/sdk/api/share/g;->b:Lcom/sina/weibo/sdk/api/a;

    .line 66
    invoke-static {p2, v1}, Lcom/sina/weibo/sdk/api/share/j;->a(Lcom/sina/weibo/sdk/b$a;Lcom/sina/weibo/sdk/api/a;)Z

    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/share/g;->b:Lcom/sina/weibo/sdk/api/a;

    invoke-virtual {v0}, Lcom/sina/weibo/sdk/api/a;->a()Z

    move-result v0

    goto :goto_0
.end method
