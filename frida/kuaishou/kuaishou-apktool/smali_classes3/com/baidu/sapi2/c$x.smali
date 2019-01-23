.class Lcom/baidu/sapi2/c$x;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/sapi2/c;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2110
    iput-object p1, p0, Lcom/baidu/sapi2/c$x;->c:Lcom/baidu/sapi2/c;

    iput-object p2, p0, Lcom/baidu/sapi2/c$x;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    iput-object p3, p0, Lcom/baidu/sapi2/c$x;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2118
    iget-object v0, p0, Lcom/baidu/sapi2/c$x;->c:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$x;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    iget-object v2, p0, Lcom/baidu/sapi2/c$x;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;Ljava/lang/String;Ljava/lang/String;)V

    .line 2119
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 2113
    iget-object v0, p0, Lcom/baidu/sapi2/c$x;->c:Lcom/baidu/sapi2/c;

    iget-object v1, p0, Lcom/baidu/sapi2/c$x;->a:Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;

    iget-object v2, p0, Lcom/baidu/sapi2/c$x;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p2}, Lcom/baidu/sapi2/c;->a(Lcom/baidu/sapi2/c;Lcom/baidu/sapi2/shell/callback/FillUserProfileCallBack;Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    return-void
.end method
