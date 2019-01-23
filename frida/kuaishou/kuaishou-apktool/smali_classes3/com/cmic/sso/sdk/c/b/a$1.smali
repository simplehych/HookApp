.class final Lcom/cmic/sso/sdk/c/b/a$1;
.super Ljava/lang/Object;
.source "BaseRequest.java"

# interfaces
.implements Lcom/cmic/sso/sdk/d/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/c/b/a;->a(Ljava/lang/String;Lcom/cmic/sso/sdk/c/a/e;ZLandroid/os/Bundle;Lcom/cmic/sso/sdk/c/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/cmic/sso/sdk/e/a;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/cmic/sso/sdk/c/b/b;

.field final synthetic e:Lcom/cmic/sso/sdk/c/b/a;

.field private f:Z


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/c/b/a;Ljava/lang/String;Lcom/cmic/sso/sdk/e/a;Landroid/os/Bundle;Lcom/cmic/sso/sdk/c/b/b;)V
    .locals 1

    .prologue
    .line 404
    iput-object p1, p0, Lcom/cmic/sso/sdk/c/b/a$1;->e:Lcom/cmic/sso/sdk/c/b/a;

    iput-object p2, p0, Lcom/cmic/sso/sdk/c/b/a$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/cmic/sso/sdk/c/b/a$1;->b:Lcom/cmic/sso/sdk/e/a;

    iput-object p4, p0, Lcom/cmic/sso/sdk/c/b/a$1;->c:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/cmic/sso/sdk/c/b/a$1;->d:Lcom/cmic/sso/sdk/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 405
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cmic/sso/sdk/c/b/a$1;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 408
    iget-boolean v0, p0, Lcom/cmic/sso/sdk/c/b/a$1;->f:Z

    if-nez v0, :cond_4

    .line 409
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cmic/sso/sdk/c/b/a$1;->f:Z

    .line 410
    const-string/jumbo v0, "BaseRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request success , url : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cmic/sso/sdk/c/b/a$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ">>>>result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 413
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 414
    const-string/jumbo v2, "resultCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 415
    const-string/jumbo v2, "resultCode"

    const-string/jumbo v3, "resultCode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    :cond_0
    const-string/jumbo v2, "servertime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 418
    const-string/jumbo v2, "servertime"

    const-string/jumbo v3, "servertime"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    :cond_1
    const-string/jumbo v2, "serviceid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 421
    const-string/jumbo v2, "serviceid"

    const-string/jumbo v3, "serviceid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    :cond_2
    iget-object v2, p0, Lcom/cmic/sso/sdk/c/b/a$1;->b:Lcom/cmic/sso/sdk/e/a;

    .line 1149
    iput-object v0, v2, Lcom/cmic/sso/sdk/e/a;->f:Lorg/json/JSONObject;

    .line 424
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b/a$1;->b:Lcom/cmic/sso/sdk/e/a;

    invoke-static {}, Lcom/cmic/sso/sdk/d/t;->a()Ljava/lang/String;

    move-result-object v2

    .line 2125
    iput-object v2, v0, Lcom/cmic/sso/sdk/e/a;->c:Ljava/lang/String;

    .line 425
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b/a$1;->a:Ljava/lang/String;

    const-string/jumbo v2, "getPrePhonescrip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b/a$1;->b:Lcom/cmic/sso/sdk/e/a;

    .line 3065
    iput-object p2, v0, Lcom/cmic/sso/sdk/e/a;->n:Ljava/lang/String;

    .line 428
    :cond_3
    new-instance v0, Lcom/cmic/sso/sdk/e/b;

    invoke-direct {v0}, Lcom/cmic/sso/sdk/e/b;-><init>()V

    iget-object v2, p0, Lcom/cmic/sso/sdk/c/b/a$1;->e:Lcom/cmic/sso/sdk/c/b/a;

    invoke-static {v2}, Lcom/cmic/sso/sdk/c/b/a;->a(Lcom/cmic/sso/sdk/c/b/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/cmic/sso/sdk/c/b/a$1;->b:Lcom/cmic/sso/sdk/e/a;

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/e/a;->c()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/cmic/sso/sdk/c/b/a$1;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v4}, Lcom/cmic/sso/sdk/e/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 429
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b/a$1;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "traceId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/sso/sdk/d/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 439
    :cond_4
    :goto_0
    return-void

    .line 432
    :cond_5
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b/a$1;->d:Lcom/cmic/sso/sdk/c/b/b;

    const-string/jumbo v2, "resultCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "desc"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Lcom/cmic/sso/sdk/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 433
    :catch_0
    move-exception v0

    .line 434
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 435
    const-string/jumbo v0, "102223"

    const-string/jumbo v1, "\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    invoke-virtual {p0, v0, v1, p2}, Lcom/cmic/sso/sdk/c/b/a$1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 443
    iget-boolean v0, p0, Lcom/cmic/sso/sdk/c/b/a$1;->f:Z

    if-nez v0, :cond_1

    .line 444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cmic/sso/sdk/c/b/a$1;->f:Z

    .line 445
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 447
    :try_start_0
    const-string/jumbo v0, "resultCode"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    const-string/jumbo v0, "desc"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    :goto_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b/a$1;->b:Lcom/cmic/sso/sdk/e/a;

    .line 3149
    iput-object v1, v0, Lcom/cmic/sso/sdk/e/a;->f:Lorg/json/JSONObject;

    .line 453
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b/a$1;->b:Lcom/cmic/sso/sdk/e/a;

    invoke-static {}, Lcom/cmic/sso/sdk/d/t;->a()Ljava/lang/String;

    move-result-object v2

    .line 4125
    iput-object v2, v0, Lcom/cmic/sso/sdk/e/a;->c:Ljava/lang/String;

    .line 454
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b/a$1;->a:Ljava/lang/String;

    const-string/jumbo v2, "getPrePhonescrip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b/a$1;->b:Lcom/cmic/sso/sdk/e/a;

    .line 5065
    iput-object p3, v0, Lcom/cmic/sso/sdk/e/a;->n:Ljava/lang/String;

    .line 457
    :cond_0
    new-instance v0, Lcom/cmic/sso/sdk/e/b;

    invoke-direct {v0}, Lcom/cmic/sso/sdk/e/b;-><init>()V

    iget-object v2, p0, Lcom/cmic/sso/sdk/c/b/a$1;->e:Lcom/cmic/sso/sdk/c/b/a;

    invoke-static {v2}, Lcom/cmic/sso/sdk/c/b/a;->a(Lcom/cmic/sso/sdk/c/b/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/cmic/sso/sdk/c/b/a$1;->b:Lcom/cmic/sso/sdk/e/a;

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/e/a;->c()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/cmic/sso/sdk/c/b/a$1;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v4}, Lcom/cmic/sso/sdk/e/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 458
    const-string/jumbo v0, "BaseRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request failed , url : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/cmic/sso/sdk/c/b/a$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ">>>>>errorMsg : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 459
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-static {v0, v2}, Lcom/cmic/sso/sdk/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b/a$1;->d:Lcom/cmic/sso/sdk/c/b/b;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b/a$1;->c:Landroid/os/Bundle;

    const-string/jumbo v2, "traceId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/sso/sdk/d/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 467
    :cond_1
    :goto_1
    return-void

    .line 449
    :catch_0
    move-exception v0

    .line 450
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 464
    :cond_2
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b/a$1;->d:Lcom/cmic/sso/sdk/c/b/b;

    invoke-interface {v0, p1, p2, v1}, Lcom/cmic/sso/sdk/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1
.end method
