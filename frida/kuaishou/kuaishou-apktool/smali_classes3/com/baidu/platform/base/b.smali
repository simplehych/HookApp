.class Lcom/baidu/platform/base/b;
.super Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;


# instance fields
.field final synthetic a:Lcom/baidu/platform/base/d;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/baidu/platform/base/a;


# direct methods
.method constructor <init>(Lcom/baidu/platform/base/a;Lcom/baidu/platform/base/d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/platform/base/b;->c:Lcom/baidu/platform/base/a;

    iput-object p2, p0, Lcom/baidu/platform/base/b;->a:Lcom/baidu/platform/base/d;

    iput-object p3, p0, Lcom/baidu/platform/base/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/platform/base/b;->c:Lcom/baidu/platform/base/a;

    iget-object v1, p0, Lcom/baidu/platform/base/b;->a:Lcom/baidu/platform/base/d;

    iget-object v2, p0, Lcom/baidu/platform/base/b;->b:Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/a;Lcom/baidu/mapapi/http/HttpClient$HttpStateError;Lcom/baidu/platform/base/d;Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/baidu/platform/base/b;->c:Lcom/baidu/platform/base/a;

    invoke-static {v0, p1}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/base/b;->c:Lcom/baidu/platform/base/a;

    iget-object v2, p0, Lcom/baidu/platform/base/b;->a:Lcom/baidu/platform/base/d;

    iget-object v3, p0, Lcom/baidu/platform/base/b;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/platform/base/b;->c:Lcom/baidu/platform/base/a;

    invoke-static {v1}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/a;)Lcom/baidu/mapapi/http/AsyncHttpClient;

    move-result-object v4

    move-object v1, p1

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/a;Ljava/lang/String;Lcom/baidu/platform/base/d;Ljava/lang/Object;Lcom/baidu/mapapi/http/AsyncHttpClient;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V

    return-void
.end method
