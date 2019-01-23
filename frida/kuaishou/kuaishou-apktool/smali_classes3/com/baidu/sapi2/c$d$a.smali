.class Lcom/baidu/sapi2/c$d$a;
.super Ljava/lang/Object;
.source "SapiAccountRepository.java"

# interfaces
.implements Lcom/baidu/sapi2/shell/callback/SapiCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c$d;->onSuccess(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/sapi2/shell/callback/SapiCallBack",
        "<",
        "Lcom/baidu/sapi2/shell/response/SapiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/c$d;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c$d;)V
    .locals 0

    .prologue
    .line 3354
    iput-object p1, p0, Lcom/baidu/sapi2/c$d$a;->a:Lcom/baidu/sapi2/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkFailed()V
    .locals 0

    .prologue
    .line 3367
    return-void
.end method

.method public onSuccess(Lcom/baidu/sapi2/shell/response/SapiResponse;)V
    .locals 4

    .prologue
    .line 3357
    iget-object v0, p0, Lcom/baidu/sapi2/c$d$a;->a:Lcom/baidu/sapi2/c$d;

    iget-object v0, v0, Lcom/baidu/sapi2/c$d;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3358
    iget-object v0, p0, Lcom/baidu/sapi2/c$d$a;->a:Lcom/baidu/sapi2/c$d;

    iget-object v0, v0, Lcom/baidu/sapi2/c$d;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->d()V

    .line 3363
    :goto_0
    return-void

    .line 3360
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/c$d$a;->a:Lcom/baidu/sapi2/c$d;

    iget-object v0, v0, Lcom/baidu/sapi2/c$d;->d:Lcom/baidu/sapi2/c;

    invoke-static {v0}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;)Lcom/baidu/sapi2/utils/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/utils/f;->b()V

    .line 3361
    iget-object v0, p0, Lcom/baidu/sapi2/c$d$a;->a:Lcom/baidu/sapi2/c$d;

    iget-object v0, v0, Lcom/baidu/sapi2/c$d;->d:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$d$a;->a:Lcom/baidu/sapi2/c$d;

    iget-object v1, v1, Lcom/baidu/sapi2/c$d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/sapi2/c$d$a;->a:Lcom/baidu/sapi2/c$d;

    iget-object v2, v2, Lcom/baidu/sapi2/c$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/sapi2/c$d$a;->a:Lcom/baidu/sapi2/c$d;

    iget-object v3, v3, Lcom/baidu/sapi2/c$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/sapi2/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSystemError(I)V
    .locals 0

    .prologue
    .line 3371
    return-void
.end method
