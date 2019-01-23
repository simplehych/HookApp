.class public final Lcom/sina/weibo/sdk/api/share/h;
.super Lcom/sina/weibo/sdk/api/share/c;
.source "SendMessageToWeiboResponse.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/sina/weibo/sdk/api/share/c;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/sina/weibo/sdk/api/share/c;-><init>()V

    .line 1056
    const-string/jumbo v0, "_weibo_resp_errcode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/sdk/api/share/c;->b:I

    .line 1057
    const-string/jumbo v0, "_weibo_resp_errstr"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/share/c;->c:Ljava/lang/String;

    .line 1058
    const-string/jumbo v0, "_weibo_transaction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/share/c;->a:Ljava/lang/String;

    .line 1059
    const-string/jumbo v0, "_weibo_appPackage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/share/c;->d:Ljava/lang/String;

    .line 38
    return-void
.end method
