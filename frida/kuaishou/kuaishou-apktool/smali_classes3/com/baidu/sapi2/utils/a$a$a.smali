.class Lcom/baidu/sapi2/utils/a$a$a;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "StatService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/utils/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/utils/a$a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/utils/a$a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/baidu/sapi2/utils/a$a$a;->a:Lcom/baidu/sapi2/utils/a$a;

    invoke-direct {p0}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSuccess(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/sapi2/utils/a$a$a;->a:Lcom/baidu/sapi2/utils/a$a;

    iget-object v0, v0, Lcom/baidu/sapi2/utils/a$a;->a:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v0, v0, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/sapi2/d;->a(Landroid/content/Context;)Lcom/baidu/sapi2/d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/sapi2/utils/a$a$a;->a:Lcom/baidu/sapi2/utils/a$a;

    iget-object v1, v1, Lcom/baidu/sapi2/utils/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/d;->e(Ljava/lang/String;)V

    .line 77
    return-void
.end method
