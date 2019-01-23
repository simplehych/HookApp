.class Lcom/baidu/sapi2/c$k$a;
.super Ljava/lang/Object;
.source "SapiAccountRepository.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c$k;->onSuccess(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/c$k;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c$k;)V
    .locals 0

    .prologue
    .line 3164
    iput-object p1, p0, Lcom/baidu/sapi2/c$k$a;->a:Lcom/baidu/sapi2/c$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 3167
    iget-object v0, p0, Lcom/baidu/sapi2/c$k$a;->a:Lcom/baidu/sapi2/c$k;

    iget-object v0, v0, Lcom/baidu/sapi2/c$k;->g:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$k$a;->a:Lcom/baidu/sapi2/c$k;

    iget-object v1, v1, Lcom/baidu/sapi2/c$k;->d:Lcom/baidu/sapi2/callback/SapiCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/c$k$a;->a:Lcom/baidu/sapi2/c$k;

    iget-object v2, v2, Lcom/baidu/sapi2/c$k;->e:Lcom/baidu/cloudsdk/common/http/RequestParams;

    iget-object v3, p0, Lcom/baidu/sapi2/c$k$a;->a:Lcom/baidu/sapi2/c$k;

    iget-object v3, v3, Lcom/baidu/sapi2/c$k;->b:Landroid/os/Handler;

    iget-object v4, p0, Lcom/baidu/sapi2/c$k$a;->a:Lcom/baidu/sapi2/c$k;

    iget-object v4, v4, Lcom/baidu/sapi2/c$k;->c:Ljava/lang/Runnable;

    iget-object v5, p0, Lcom/baidu/sapi2/c$k$a;->a:Lcom/baidu/sapi2/c$k;

    iget-object v5, v5, Lcom/baidu/sapi2/c$k;->f:[Z

    invoke-static/range {v0 .. v5}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/callback/SapiCallback;Lcom/baidu/cloudsdk/common/http/RequestParams;Landroid/os/Handler;Ljava/lang/Runnable;[Z)V

    .line 3168
    return-void
.end method
