.class Lcom/tencent/connect/auth/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/auth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/connect/auth/a;

.field private d:Ljava/lang/String;

.field private e:Lcom/tencent/tauth/IUiListener;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/connect/auth/a$b;->c:Lcom/tencent/connect/auth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p2, p0, Lcom/tencent/connect/auth/a$b;->d:Ljava/lang/String;

    .line 206
    iput-object p3, p0, Lcom/tencent/connect/auth/a$b;->a:Ljava/lang/String;

    .line 207
    iput-object p4, p0, Lcom/tencent/connect/auth/a$b;->b:Ljava/lang/String;

    .line 208
    iput-object p5, p0, Lcom/tencent/connect/auth/a$b;->e:Lcom/tencent/tauth/IUiListener;

    .line 209
    return-void
.end method

.method static synthetic a(Lcom/tencent/connect/auth/a$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lcom/tencent/connect/auth/a$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 213
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/i;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Lcom/tencent/connect/auth/a$b;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 217
    new-instance v0, Lcom/tencent/tauth/UiError;

    const/4 v1, -0x4

    const-string/jumbo v2, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/connect/auth/a$b;->onError(Lcom/tencent/tauth/UiError;)V

    goto :goto_0
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/connect/auth/a$b;->e:Lcom/tencent/tauth/IUiListener;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/connect/auth/a$b;->e:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/connect/auth/a$b;->e:Lcom/tencent/tauth/IUiListener;

    .line 251
    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 224
    check-cast p1, Lorg/json/JSONObject;

    .line 225
    invoke-static {}, Lcom/tencent/open/b/g;->a()Lcom/tencent/open/b/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/connect/auth/a$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_H5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string/jumbo v6, "ret"

    const/4 v7, -0x6

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iget-object v9, p0, Lcom/tencent/connect/auth/a$b;->a:Ljava/lang/String;

    const/4 v10, 0x0

    move-wide v6, v4

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;JJJILjava/lang/String;Z)V

    .line 227
    iget-object v0, p0, Lcom/tencent/connect/auth/a$b;->e:Lcom/tencent/tauth/IUiListener;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/connect/auth/a$b;->e:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/connect/auth/a$b;->e:Lcom/tencent/tauth/IUiListener;

    .line 231
    :cond_0
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    .line 235
    iget-object v0, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/connect/auth/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 236
    :goto_0
    invoke-static {}, Lcom/tencent/open/b/g;->a()Lcom/tencent/open/b/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/connect/auth/a$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_H5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v8, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    const/4 v10, 0x0

    move-wide v6, v4

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/open/b/g;->a(Ljava/lang/String;JJJILjava/lang/String;Z)V

    .line 238
    iget-object v0, p0, Lcom/tencent/connect/auth/a$b;->c:Lcom/tencent/connect/auth/a;

    invoke-static {v0, v9}, Lcom/tencent/connect/auth/a;->a(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/tencent/connect/auth/a$b;->e:Lcom/tencent/tauth/IUiListener;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/connect/auth/a$b;->e:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/connect/auth/a$b;->e:Lcom/tencent/tauth/IUiListener;

    .line 243
    :cond_0
    return-void

    .line 235
    :cond_1
    iget-object v9, p0, Lcom/tencent/connect/auth/a$b;->a:Ljava/lang/String;

    goto :goto_0
.end method
