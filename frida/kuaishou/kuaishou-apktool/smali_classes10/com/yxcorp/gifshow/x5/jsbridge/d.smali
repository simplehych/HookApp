.class final synthetic Lcom/yxcorp/gifshow/x5/jsbridge/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/x5/jsbridge/b$7;

.field private final b:Lcom/yxcorp/gifshow/x5/jsbridge/X5JsHttpRequestParams;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/x5/jsbridge/b$7;Lcom/yxcorp/gifshow/x5/jsbridge/X5JsHttpRequestParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/x5/jsbridge/d;->a:Lcom/yxcorp/gifshow/x5/jsbridge/b$7;

    iput-object p2, p0, Lcom/yxcorp/gifshow/x5/jsbridge/d;->b:Lcom/yxcorp/gifshow/x5/jsbridge/X5JsHttpRequestParams;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/x5/jsbridge/d;->a:Lcom/yxcorp/gifshow/x5/jsbridge/b$7;

    iget-object v2, p0, Lcom/yxcorp/gifshow/x5/jsbridge/d;->b:Lcom/yxcorp/gifshow/x5/jsbridge/X5JsHttpRequestParams;

    check-cast p1, Lretrofit2/l;

    .line 1211
    new-instance v3, Lcom/yxcorp/gifshow/x5/jsbridge/a$a;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/x5/jsbridge/a$a;-><init>()V

    .line 1213
    iget-boolean v0, v2, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsHttpRequestParams;->mNeedBase64:Z

    if-eqz v0, :cond_0

    .line 2127
    iget-object v0, p1, Lretrofit2/l;->b:Ljava/lang/Object;

    .line 1214
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1215
    :goto_0
    iput-object v0, v3, Lcom/yxcorp/gifshow/x5/jsbridge/a$a;->c:Ljava/lang/String;

    .line 4102
    iget-object v0, p1, Lretrofit2/l;->a:Lokhttp3/x;

    .line 5098
    iget v0, v0, Lokhttp3/x;->c:I

    .line 1216
    iput v0, v3, Lcom/yxcorp/gifshow/x5/jsbridge/a$a;->a:I

    .line 1217
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 5102
    iget-object v4, p1, Lretrofit2/l;->a:Lokhttp3/x;

    .line 5136
    iget-object v4, v4, Lokhttp3/x;->f:Lokhttp3/q;

    .line 1218
    invoke-virtual {v4}, Lokhttp3/q;->c()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/x5/jsbridge/a$a;->b:Lcom/google/gson/m;

    .line 1219
    new-instance v0, Lcom/yxcorp/gifshow/x5/jsbridge/a;

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    invoke-direct {v0, v4, v5, v3}, Lcom/yxcorp/gifshow/x5/jsbridge/a;-><init>(ILjava/lang/String;Lcom/yxcorp/gifshow/x5/jsbridge/a$a;)V

    .line 1221
    iget-object v2, v2, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsHttpRequestParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/x5/jsbridge/b$7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 0
    return-void

    .line 3127
    :cond_0
    iget-object v0, p1, Lretrofit2/l;->b:Ljava/lang/Object;

    .line 1215
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
