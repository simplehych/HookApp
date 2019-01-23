.class final Lcom/baidu/sapi2/utils/a$a;
.super Ljava/lang/Object;
.source "StatService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/utils/a;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/SapiConfiguration;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/SapiConfiguration;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/baidu/sapi2/utils/a$a;->a:Lcom/baidu/sapi2/SapiConfiguration;

    iput-object p2, p0, Lcom/baidu/sapi2/utils/a$a;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/baidu/sapi2/utils/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 73
    new-instance v0, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;-><init>()V

    iget-object v1, p0, Lcom/baidu/sapi2/utils/a$a;->a:Lcom/baidu/sapi2/SapiConfiguration;

    iget-object v1, v1, Lcom/baidu/sapi2/SapiConfiguration;->context:Landroid/content/Context;

    const-string/jumbo v2, "http://nsclick.baidu.com/v.gif"

    new-instance v3, Lcom/baidu/cloudsdk/common/http/RequestParams;

    iget-object v4, p0, Lcom/baidu/sapi2/utils/a$a;->b:Ljava/util/Map;

    invoke-direct {v3, v4}, Lcom/baidu/cloudsdk/common/http/RequestParams;-><init>(Ljava/util/Map;)V

    new-instance v4, Lcom/baidu/sapi2/utils/a$a$a;

    invoke-direct {v4, p0}, Lcom/baidu/sapi2/utils/a$a$a;-><init>(Lcom/baidu/sapi2/utils/a$a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/cloudsdk/common/http/AsyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/cloudsdk/common/http/RequestParams;Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;)V

    .line 79
    return-void
.end method
