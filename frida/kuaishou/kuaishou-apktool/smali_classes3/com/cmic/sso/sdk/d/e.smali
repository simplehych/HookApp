.class public final Lcom/cmic/sso/sdk/d/e;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/sso/sdk/d/e$b;,
        Lcom/cmic/sso/sdk/d/e$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/cmic/sso/sdk/d/e;->a:Ljava/lang/String;

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lcom/cmic/sso/sdk/d/e;->c:I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cmic/sso/sdk/d/e;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/cmic/sso/sdk/d/e$b;Ljava/net/HttpURLConnection;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 230
    const/16 v0, 0x12e

    if-eq p2, v0, :cond_0

    const/16 v0, 0x12d

    if-ne p2, v0, :cond_4

    .line 232
    :cond_0
    :try_start_0
    const-string/jumbo v0, "Location"

    invoke-virtual {p4, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    iget-object v0, p0, Lcom/cmic/sso/sdk/d/e;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 234
    const-string/jumbo v0, "pplocation"

    invoke-virtual {p4, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/d/e;->d:Ljava/lang/String;

    .line 236
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    const-string/jumbo v2, ""

    const-string/jumbo v5, "GET"

    move-object v0, p0

    move-object v3, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/cmic/sso/sdk/d/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/d/e$b;Landroid/net/Network;Ljava/lang/String;)V

    .line 286
    :goto_0
    return-void

    .line 239
    :cond_2
    const-string/jumbo v0, "200038"

    const-string/jumbo v1, "\u7535\u4fe1\u91cd\u5b9a\u5411\u5931\u8d25"

    iget-object v2, p0, Lcom/cmic/sso/sdk/d/e;->a:Ljava/lang/String;

    invoke-interface {p3, v0, v1, v2}, Lcom/cmic/sso/sdk/d/e$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    sget-object v1, Lcom/cmic/sso/sdk/e/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    const-string/jumbo v0, "102102"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo p1, "\u7f51\u7edc\u5f02\u5e38"

    :cond_3
    iget-object v1, p0, Lcom/cmic/sso/sdk/d/e;->a:Ljava/lang/String;

    invoke-interface {p3, v0, p1, v1}, Lcom/cmic/sso/sdk/d/e$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_4
    const/16 v0, 0xc8

    if-eq p2, v0, :cond_b

    .line 242
    :try_start_1
    const-string/jumbo v0, "HttpUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "http response code is not 200 ---"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget v0, p0, Lcom/cmic/sso/sdk/d/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cmic/sso/sdk/d/e;->c:I

    .line 244
    iget v0, p0, Lcom/cmic/sso/sdk/d/e;->c:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_6

    .line 245
    iget-object v0, p0, Lcom/cmic/sso/sdk/d/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/cmic/sso/sdk/d/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "logReport"

    invoke-virtual {p7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v0, p0

    move-object v1, p7

    move-object v2, p6

    move-object v3, p3

    move-object v4, p5

    move-object v5, p8

    .line 246
    invoke-virtual/range {v0 .. v5}, Lcom/cmic/sso/sdk/d/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/d/e$b;Landroid/net/Network;Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_6
    if-nez p2, :cond_7

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u6c42\u51fa\u9519"

    iget-object v2, p0, Lcom/cmic/sso/sdk/d/e;->a:Ljava/lang/String;

    invoke-interface {p3, v0, v1, v2}, Lcom/cmic/sso/sdk/d/e$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_7
    const-string/jumbo v0, "200050"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_8

    .line 253
    const-string/jumbo v0, "200050"

    const-string/jumbo v1, "EOF\u5f02\u5e38"

    iget-object v2, p0, Lcom/cmic/sso/sdk/d/e;->a:Ljava/lang/String;

    invoke-interface {p3, v0, v1, v2}, Lcom/cmic/sso/sdk/d/e$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 254
    :cond_8
    const-string/jumbo v0, "102507"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_9

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/sso/sdk/d/e;->a:Ljava/lang/String;

    invoke-interface {p3, v0, p1, v1}, Lcom/cmic/sso/sdk/d/e$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 257
    :cond_9
    const-string/jumbo v1, "102102"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "\u7f51\u7edc\u5f02\u5e38"

    :goto_1
    iget-object v2, p0, Lcom/cmic/sso/sdk/d/e;->a:Ljava/lang/String;

    invoke-interface {p3, v1, v0, v2}, Lcom/cmic/sso/sdk/d/e$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, p1

    goto :goto_1

    .line 260
    :cond_b
    iget-object v0, p0, Lcom/cmic/sso/sdk/d/e;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_d

    .line 263
    :try_start_2
    const-string/jumbo v0, "HttpUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7535\u4fe1\u53d6\u53f7\u7ed3\u679c = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/d/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 265
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 266
    const-string/jumbo v1, "HttpUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pplocation"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/cmic/sso/sdk/d/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/d/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "http://www.cmpassport.com/unisdk/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/cmic/sso/sdk/d/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cmic/sso/sdk/d/e;->d:Ljava/lang/String;

    .line 269
    const-string/jumbo v0, "HttpUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "location"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/cmic/sso/sdk/d/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string/jumbo v2, ""

    const-string/jumbo v5, "GET"

    move-object v0, p0

    move-object v3, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/cmic/sso/sdk/d/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/d/e$b;Landroid/net/Network;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 274
    :catch_1
    move-exception v0

    .line 275
    :try_start_3
    sget-object v1, Lcom/cmic/sso/sdk/e/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    const-string/jumbo v0, "200039"

    const-string/jumbo v1, "\u7535\u4fe1\u53d6\u53f7\u63a5\u53e3\u5931\u8d25"

    iget-object v2, p0, Lcom/cmic/sso/sdk/d/e;->a:Ljava/lang/String;

    invoke-interface {p3, v0, v1, v2}, Lcom/cmic/sso/sdk/d/e$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 272
    :cond_c
    :try_start_4
    const-string/jumbo v0, "200039"

    const-string/jumbo v1, "\u7535\u4fe1\u53d6\u53f7\u63a5\u53e3\u5931\u8d25"

    iget-object v2, p0, Lcom/cmic/sso/sdk/d/e;->a:Ljava/lang/String;

    invoke-interface {p3, v0, v1, v2}, Lcom/cmic/sso/sdk/d/e$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 279
    :cond_d
    :try_start_5
    iget-object v0, p0, Lcom/cmic/sso/sdk/d/e;->a:Ljava/lang/String;

    invoke-interface {p3, p1, v0}, Lcom/cmic/sso/sdk/d/e$b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/d/e$b;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x15

    const/4 v4, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 168
    const-string/jumbo v0, "HttpUtils"

    const-string/jumbo v1, "in  wifiNetwork"

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/d/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v8}, Lcom/cmic/sso/sdk/d/v;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/d/v;

    move-result-object v7

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_3

    .line 171
    new-instance v0, Lcom/cmic/sso/sdk/d/e$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/cmic/sso/sdk/d/e$1;-><init>(Lcom/cmic/sso/sdk/d/e;Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/d/e$b;Ljava/lang/String;)V

    .line 1058
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v9, :cond_0

    .line 1062
    iget-object v1, v7, Lcom/cmic/sso/sdk/d/v;->b:Landroid/net/Network;

    if-eqz v1, :cond_1

    iget-boolean v1, v7, Lcom/cmic/sso/sdk/d/v;->d:Z

    if-nez v1, :cond_1

    .line 1063
    sget-object v1, Lcom/cmic/sso/sdk/d/v;->a:Landroid/net/ConnectivityManager;

    iget-object v2, v7, Lcom/cmic/sso/sdk/d/v;->b:Landroid/net/Network;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 1064
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1065
    iget-object v1, v7, Lcom/cmic/sso/sdk/d/v;->b:Landroid/net/Network;

    invoke-interface {v0, v1}, Lcom/cmic/sso/sdk/d/v$a;->a(Landroid/net/Network;)V

    .line 1066
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "reuse network: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/cmic/sso/sdk/d/v;->b:Landroid/net/Network;

    invoke-virtual {v1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 1070
    :cond_1
    iget-object v1, v7, Lcom/cmic/sso/sdk/d/v;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_2

    .line 1073
    :try_start_0
    sget-object v1, Lcom/cmic/sso/sdk/d/v;->a:Landroid/net/ConnectivityManager;

    iget-object v2, v7, Lcom/cmic/sso/sdk/d/v;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1080
    :cond_2
    :goto_1
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    .line 1081
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 1082
    invoke-virtual {v1, v6}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    .line 1083
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    .line 1084
    new-instance v2, Lcom/cmic/sso/sdk/d/v$1;

    invoke-direct {v2, v7, v0}, Lcom/cmic/sso/sdk/d/v$1;-><init>(Lcom/cmic/sso/sdk/d/v;Lcom/cmic/sso/sdk/d/v$a;)V

    iput-object v2, v7, Lcom/cmic/sso/sdk/d/v;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 1098
    sget-object v0, Lcom/cmic/sso/sdk/d/v;->a:Landroid/net/ConnectivityManager;

    iget-object v2, v7, Lcom/cmic/sso/sdk/d/v;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 1074
    :catch_0
    move-exception v1

    .line 1075
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1076
    iput-object v8, v7, Lcom/cmic/sso/sdk/d/v;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_1

    .line 189
    :cond_3
    sget-object v0, Lcom/cmic/sso/sdk/d/v;->a:Landroid/net/ConnectivityManager;

    const-string/jumbo v1, "enableHIPRI"

    invoke-virtual {v0, v6, v1}, Landroid/net/ConnectivityManager;->startUsingNetworkFeature(ILjava/lang/String;)I

    move v0, v6

    .line 192
    :goto_2
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_4

    .line 194
    :try_start_1
    sget-object v1, Lcom/cmic/sso/sdk/d/v;->a:Landroid/net/ConnectivityManager;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    .line 195
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v1, v2}, Landroid/net/NetworkInfo$State;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 197
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 199
    :catch_1
    move-exception v0

    .line 200
    sget-object v1, Lcom/cmic/sso/sdk/e/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    const-string/jumbo v0, "HttpUtils"

    const-string/jumbo v1, "check hipri failed"

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_4
    invoke-static {p1}, Lcom/cmic/sso/sdk/d/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/sso/sdk/d/v;->a(Ljava/lang/String;)I

    move-result v0

    .line 205
    sget-object v1, Lcom/cmic/sso/sdk/d/v;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v4, v0}, Landroid/net/ConnectivityManager;->requestRouteToHost(II)Z

    move-result v0

    .line 208
    const-string/jumbo v1, "HttpUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u5207\u6362\u6570\u636e\u7f51\u7edc\u7ed3\u679c >>> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {v8}, Lcom/cmic/sso/sdk/d/v;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/d/v;

    move-result-object v1

    .line 2036
    iput-boolean v0, v1, Lcom/cmic/sso/sdk/d/v;->e:Z

    .line 210
    if-eqz v0, :cond_5

    .line 211
    const-string/jumbo v0, "HttpUtils"

    const-string/jumbo v1, "\u5207\u6362\u7f51\u7edc\u6210\u529f"

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/cmic/sso/sdk/d/t;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/d/e;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v8

    move-object v5, p4

    .line 219
    invoke-virtual/range {v0 .. v5}, Lcom/cmic/sso/sdk/d/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/d/e$b;Landroid/net/Network;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 214
    :cond_5
    const-string/jumbo v0, "HttpUtils"

    const-string/jumbo v1, "\u5207\u6362\u7f51\u7edc\u5931\u8d25or\u65e0\u6570\u636e\u7f51\u7edc"

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/d/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string/jumbo v0, "102508"

    const-string/jumbo v1, "\u6570\u636e\u7f51\u7edc\u5207\u6362\u5931\u8d25"

    iget-object v2, p0, Lcom/cmic/sso/sdk/d/e;->a:Ljava/lang/String;

    invoke-interface {p3, v0, v1, v2}, Lcom/cmic/sso/sdk/d/e$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static a(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 156
    const-string/jumbo v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 157
    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    new-instance v2, Lcom/cmic/sso/sdk/c/c/a;

    const-string/jumbo v3, "cmpassport.com"

    invoke-direct {v2, v3, v4}, Lcom/cmic/sso/sdk/c/c/a;-><init>(Ljava/lang/String;Z)V

    aput-object v2, v1, v4

    .line 162
    const/4 v2, 0x0

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v2, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 163
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 164
    new-instance v0, Lcom/cmic/sso/sdk/d/e$a;

    invoke-direct {v0, p1}, Lcom/cmic/sso/sdk/d/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 165
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/d/e$b;Landroid/net/Network;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 66
    iget-object v1, p0, Lcom/cmic/sso/sdk/d/e;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/cmic/sso/sdk/d/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "logReport"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    :goto_0
    return-void

    .line 73
    :cond_0
    :try_start_0
    const-string/jumbo v1, "HttpUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "try "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/cmic/sso/sdk/d/e;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " http reqeust, url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/cmic/sso/sdk/d/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 75
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_7

    if-eqz p4, :cond_7

    .line 76
    invoke-virtual {p4, v1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    :try_start_1
    const-string/jumbo v3, "HttpUtils"

    const-string/jumbo v4, "is network null?\u4e0d\u4e3a\u7a7a"

    invoke-static {v3, v4}, Lcom/cmic/sso/sdk/d/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v5, v1

    .line 84
    :goto_1
    :try_start_2
    const-string/jumbo v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    const-string/jumbo v1, "logReport"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 86
    move-object v0, v5

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v1, v0

    const-string/jumbo v3, "https://wap.cmpassport.com:8443/log/logReport"

    invoke-static {v1, v3}, Lcom/cmic/sso/sdk/d/e;->a(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V

    .line 91
    :cond_1
    :goto_2
    const/16 v1, 0x1388

    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 92
    const/16 v1, 0x1388

    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 93
    const-string/jumbo v1, "traceId"

    iget-object v3, p0, Lcom/cmic/sso/sdk/d/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v1, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/cmic/sso/sdk/d/e;->e:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 95
    const-string/jumbo v1, "appid"

    iget-object v3, p0, Lcom/cmic/sso/sdk/d/e;->e:Landroid/os/Bundle;

    const-string/jumbo v4, "appid"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v1, "interfaceVersion"

    iget-object v3, p0, Lcom/cmic/sso/sdk/d/e;->e:Landroid/os/Bundle;

    const-string/jumbo v4, "interfaceVersion"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_2
    const-string/jumbo v1, "sdkVersion"

    const-string/jumbo v3, "quick_login_android_9.0.4"

    invoke-virtual {v5, v1, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 102
    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v3, "application/json"

    invoke-virtual {v5, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v1, "preGetMobile"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 105
    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v3, "application/x-www-form-urlencoded "

    invoke-virtual {v5, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_3
    const-string/jumbo v1, "getPrePhonescrip"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 108
    const-string/jumbo v1, "defendEOF"

    const-string/jumbo v3, "1"

    invoke-virtual {v5, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_4
    const-string/jumbo v1, "Charset"

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v5, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 112
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 114
    const-string/jumbo v1, "POST"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 115
    const-string/jumbo v1, "POST"

    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 116
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 118
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 120
    const-string/jumbo v3, "UTF-8"

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 121
    const/4 v4, 0x0

    array-length v6, v3

    invoke-virtual {v1, v3, v4, v6}, Ljava/io/DataOutputStream;->write([BII)V

    .line 122
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 123
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 128
    :cond_5
    :goto_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 129
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    .line 130
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ""

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    :goto_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 134
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const-string/jumbo v8, "utf-8"

    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 135
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 139
    :catch_0
    move-exception v1

    .line 140
    :goto_5
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 141
    if-eqz v5, :cond_6

    .line 142
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    :cond_6
    sget-object v3, Lcom/cmic/sso/sdk/e/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    instance-of v1, v1, Ljava/io/EOFException;

    if-eqz v1, :cond_b

    .line 146
    const-string/jumbo v1, "200050"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v1, p0

    move-object v4, p3

    move-object v5, v2

    move-object v6, p4

    move-object v7, p2

    move-object v8, p1

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/cmic/sso/sdk/d/e;->a(Ljava/lang/String;ILcom/cmic/sso/sdk/d/e$b;Ljava/net/HttpURLConnection;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 79
    :cond_7
    :try_start_3
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 80
    :try_start_4
    const-string/jumbo v3, "HttpUtils"

    const-string/jumbo v4, "is network null?\u4e3a\u7a7a"

    invoke-static {v3, v4}, Lcom/cmic/sso/sdk/d/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object v5, v1

    goto/16 :goto_1

    .line 88
    :cond_8
    :try_start_5
    move-object v0, v5

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v1, v0

    const-string/jumbo v3, "https://www.cmpassport.com/unisdk/"

    invoke-static {v1, v3}, Lcom/cmic/sso/sdk/d/e;->a(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 124
    :cond_9
    const-string/jumbo v1, "GET"

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 125
    const-string/jumbo v1, "GET"

    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 137
    :cond_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v2

    move-object v1, p0

    move-object v4, p3

    move-object v6, p4

    move-object v7, p2

    move-object v8, p1

    move-object v9, p5

    .line 152
    invoke-direct/range {v1 .. v9}, Lcom/cmic/sso/sdk/d/e;->a(Ljava/lang/String;ILcom/cmic/sso/sdk/d/e$b;Ljava/net/HttpURLConnection;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 149
    :cond_b
    const/4 v3, -0x1

    move-object v1, p0

    move-object v4, p3

    move-object v5, v2

    move-object v6, p4

    move-object v7, p2

    move-object v8, p1

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/cmic/sso/sdk/d/e;->a(Ljava/lang/String;ILcom/cmic/sso/sdk/d/e$b;Ljava/net/HttpURLConnection;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 139
    :catch_1
    move-exception v1

    move-object v5, v2

    goto :goto_5

    :catch_2
    move-exception v3

    move-object v5, v1

    move-object v1, v3

    goto :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/cmic/sso/sdk/d/e$b;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 49
    iput-object p7, p0, Lcom/cmic/sso/sdk/d/e;->e:Landroid/os/Bundle;

    .line 50
    iput-object p6, p0, Lcom/cmic/sso/sdk/d/e;->b:Ljava/lang/String;

    .line 51
    invoke-static {p6}, Lcom/cmic/sso/sdk/d/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "logReport"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 54
    :cond_0
    const-string/jumbo v0, "HttpUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u4f7f\u7528wifi\u4e0b\u53d6\u53f7\uff1f\uff1f\uff1f\uff1f\uff1f\uff1f\uff1f"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/d/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    if-eqz p3, :cond_1

    .line 56
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/cmic/sso/sdk/d/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/d/e$b;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_1
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/cmic/sso/sdk/d/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/d/e$b;Landroid/net/Network;Ljava/lang/String;)V

    goto :goto_0
.end method
