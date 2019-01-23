.class public Lcom/tencent/connect/common/BaseApi$TempRequestListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tauth/IRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/common/BaseApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TempRequestListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/connect/common/BaseApi;

.field private final b:Lcom/tencent/tauth/IUiListener;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->a:Lcom/tencent/connect/common/BaseApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p2, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->b:Lcom/tencent/tauth/IUiListener;

    .line 296
    new-instance v0, Lcom/tencent/connect/common/BaseApi$TempRequestListener$1;

    invoke-static {}, Lcom/tencent/open/utils/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/connect/common/BaseApi$TempRequestListener$1;-><init>(Lcom/tencent/connect/common/BaseApi$TempRequestListener;Landroid/os/Looper;Lcom/tencent/connect/common/BaseApi;)V

    iput-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    .line 306
    return-void
.end method

.method static synthetic a(Lcom/tencent/connect/common/BaseApi$TempRequestListener;)Lcom/tencent/tauth/IUiListener;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->b:Lcom/tencent/tauth/IUiListener;

    return-object v0
.end method


# virtual methods
.method public onComplete(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 311
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 312
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 313
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 314
    return-void
.end method

.method public onConnectTimeoutException(Lorg/apache/http/conn/ConnectTimeoutException;)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 343
    invoke-virtual {p1}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 344
    const/4 v1, -0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 345
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 346
    return-void
.end method

.method public onHttpStatusException(Lcom/tencent/open/utils/HttpUtils$HttpStatusException;)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 367
    invoke-virtual {p1}, Lcom/tencent/open/utils/HttpUtils$HttpStatusException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 368
    const/16 v1, -0x9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 369
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 370
    return-void
.end method

.method public onIOException(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 319
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 320
    const/4 v1, -0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 321
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 322
    return-void
.end method

.method public onJSONException(Lorg/json/JSONException;)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 335
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 336
    const/4 v1, -0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 337
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 338
    return-void
.end method

.method public onMalformedURLException(Ljava/net/MalformedURLException;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 327
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 328
    const/4 v1, -0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 329
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 330
    return-void
.end method

.method public onNetworkUnavailableException(Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 359
    invoke-virtual {p1}, Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 360
    const/16 v1, -0xa

    iput v1, v0, Landroid/os/Message;->what:I

    .line 361
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 362
    return-void
.end method

.method public onSocketTimeoutException(Ljava/net/SocketTimeoutException;)V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 351
    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 352
    const/4 v1, -0x8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 353
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 354
    return-void
.end method

.method public onUnknowException(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 375
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 376
    const/4 v1, -0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 377
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi$TempRequestListener;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 378
    return-void
.end method
