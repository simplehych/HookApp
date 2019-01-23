.class final Lcom/kwai/chat/kwailink/d/a;
.super Ljava/lang/Object;
.source "LinkMonitor.java"


# static fields
.field private static final k:Lokhttp3/s;


# instance fields
.field a:Lcom/kwai/chat/a/a/a/b;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:J

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field private l:Lokhttp3/u;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/s;->a(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v0

    sput-object v0, Lcom/kwai/chat/kwailink/d/a;->k:Lokhttp3/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lokhttp3/u;

    invoke-direct {v0}, Lokhttp3/u;-><init>()V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/a;->l:Lokhttp3/u;

    .line 52
    new-instance v0, Lcom/kwai/chat/a/a/a/b;

    const-string/jumbo v1, "link.monitor"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwai/chat/a/a/a/b;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/kwai/chat/kwailink/d/a;->a:Lcom/kwai/chat/a/a/a/b;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/d/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJILjava/lang/String;)Lcom/kwai/chat/kwailink/d/e;
    .locals 5

    .prologue
    .line 30
    .line 4155
    new-instance v0, Lcom/kwai/chat/kwailink/d/e;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/d/e;-><init>()V

    .line 4156
    iget-wide v2, p0, Lcom/kwai/chat/kwailink/d/a;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/kwailink/d/e;->a(J)V

    .line 4157
    iget-object v1, p0, Lcom/kwai/chat/kwailink/d/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/d/e;->a(Ljava/lang/String;)V

    .line 4158
    iget-object v1, p0, Lcom/kwai/chat/kwailink/d/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/d/e;->b(Ljava/lang/String;)V

    .line 4159
    iget-object v1, p0, Lcom/kwai/chat/kwailink/d/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/d/e;->c(Ljava/lang/String;)V

    .line 4160
    invoke-virtual {v0, p1}, Lcom/kwai/chat/kwailink/d/e;->d(Ljava/lang/String;)V

    .line 4161
    invoke-virtual {v0, p2}, Lcom/kwai/chat/kwailink/d/e;->e(Ljava/lang/String;)V

    .line 4162
    invoke-virtual {v0, p3}, Lcom/kwai/chat/kwailink/d/e;->a(I)V

    .line 4163
    invoke-virtual {v0, p4}, Lcom/kwai/chat/kwailink/d/e;->f(Ljava/lang/String;)V

    .line 4164
    invoke-virtual {v0, p5}, Lcom/kwai/chat/kwailink/d/e;->b(I)V

    .line 4165
    invoke-virtual {v0, p6}, Lcom/kwai/chat/kwailink/d/e;->c(I)V

    .line 4166
    invoke-virtual {v0, p7, p8}, Lcom/kwai/chat/kwailink/d/e;->b(J)V

    .line 4167
    invoke-virtual {v0, p9}, Lcom/kwai/chat/kwailink/d/e;->d(I)V

    .line 4168
    invoke-virtual {v0, p10}, Lcom/kwai/chat/kwailink/d/e;->g(Ljava/lang/String;)V

    .line 4169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kwai/chat/kwailink/d/e;->c(J)V

    .line 30
    return-object v0
.end method

.method static synthetic a(Lcom/kwai/chat/kwailink/d/a;Lcom/kwai/chat/kwailink/d/e;I)V
    .locals 10

    .prologue
    .line 30
    .line 4223
    invoke-static {p1}, Lcom/kwai/chat/kwailink/d/c;->a(Lcom/kwai/chat/kwailink/d/e;)V

    .line 4224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kwai/chat/kwailink/d/a;->m:J

    sub-long/2addr v0, v2

    int-to-long v2, p2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 4231
    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/kwai/chat/kwailink/d/c;->a(I)Ljava/util/List;

    move-result-object v1

    .line 5174
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5175
    const-string/jumbo v0, "imei"

    iget-object v3, p0, Lcom/kwai/chat/kwailink/d/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5176
    const-string/jumbo v0, "appId"

    iget v3, p0, Lcom/kwai/chat/kwailink/d/a;->b:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5177
    const-string/jumbo v0, "clientType"

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5178
    const-string/jumbo v0, "channel"

    iget-object v3, p0, Lcom/kwai/chat/kwailink/d/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5179
    const-string/jumbo v0, "phoneModel"

    iget-object v3, p0, Lcom/kwai/chat/kwailink/d/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5180
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 5181
    if-eqz v1, :cond_1

    .line 5182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/kwailink/d/e;

    .line 5183
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 5184
    const-string/jumbo v6, "appVersion"

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/d/e;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5185
    const-string/jumbo v6, "systemVersion"

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/d/e;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5186
    const-string/jumbo v6, "uid"

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/d/e;->b()J

    move-result-wide v8

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5187
    const-string/jumbo v6, "kwaiLinkVersion"

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/d/e;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5188
    const-string/jumbo v6, "clientIp"

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/d/e;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5189
    const-string/jumbo v6, "serverIp"

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/d/e;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5190
    const-string/jumbo v6, "serverPort"

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/d/e;->h()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5191
    const-string/jumbo v6, "cmd"

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/d/e;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5192
    const-string/jumbo v6, "errorCode"

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/d/e;->j()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5193
    const-string/jumbo v6, "cost"

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/d/e;->k()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5194
    const-string/jumbo v6, "seqId"

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/d/e;->l()J

    move-result-wide v8

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5195
    const-string/jumbo v6, "apnType"

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/d/e;->m()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5196
    const-string/jumbo v6, "apnName"

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/d/e;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5197
    const-string/jumbo v6, "clientTimestamp"

    invoke-virtual {v0}, Lcom/kwai/chat/kwailink/d/e;->o()J

    move-result-wide v8

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5198
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 4239
    :catch_0
    move-exception v0

    .line 4240
    const-string/jumbo v2, "LinkMonitor"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4241
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4242
    invoke-static {}, Lcom/kwai/chat/kwailink/d/c;->b()V

    .line 4246
    :cond_0
    :goto_1
    return-void

    .line 5201
    :cond_1
    :try_start_1
    const-string/jumbo v0, "monitorInfos"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5202
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4233
    invoke-direct {p0, v0}, Lcom/kwai/chat/kwailink/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwai/chat/kwailink/d/a;->m:J

    .line 4236
    :cond_2
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4237
    invoke-static {}, Lcom/kwai/chat/kwailink/d/c;->b()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 4244
    :catch_1
    move-exception v0

    .line 4245
    const-string/jumbo v1, "LinkMonitor"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 257
    sget-object v0, Lcom/kwai/chat/kwailink/d/a;->k:Lokhttp3/s;

    invoke-static {v0, p1}, Lokhttp3/w;->create(Lokhttp3/s;Ljava/lang/String;)Lokhttp3/w;

    move-result-object v3

    .line 258
    new-instance v4, Lokhttp3/Request$a;

    invoke-direct {v4}, Lokhttp3/Request$a;-><init>()V

    .line 1250
    iget-object v0, p0, Lcom/kwai/chat/kwailink/d/a;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/kwai/chat/kwailink/d/a;->j:Ljava/lang/String;

    .line 259
    :goto_0
    invoke-virtual {v4, v0}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    .line 2213
    const-string/jumbo v4, "POST"

    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/w;)Lokhttp3/Request$a;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 262
    iget-object v3, p0, Lcom/kwai/chat/kwailink/d/a;->l:Lokhttp3/u;

    .line 2430
    invoke-static {v3, v0, v2}, Lokhttp3/v;->a(Lokhttp3/u;Lokhttp3/Request;Z)Lokhttp3/v;

    move-result-object v0

    .line 264
    :try_start_0
    invoke-interface {v0}, Lokhttp3/d;->b()Lokhttp3/x;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lokhttp3/x;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3177
    iget-object v0, v0, Lokhttp3/x;->g:Lokhttp3/y;

    .line 266
    invoke-virtual {v0}, Lokhttp3/y;->f()Ljava/lang/String;

    move-result-object v0

    .line 267
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 268
    const-string/jumbo v0, "code"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 269
    const-string/jumbo v0, "LinkMonitor"

    const-string/jumbo v3, "monitor ok"

    invoke-static {v0, v3}, Lcom/kwai/chat/kwailink/debug/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move v0, v1

    .line 282
    :goto_1
    return v0

    .line 1253
    :cond_0
    const-string/jumbo v0, "http://im.gifshow.com/report/monitor"

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    const-string/jumbo v1, "LinkMonitor"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    move v0, v2

    .line 282
    goto :goto_1

    .line 275
    :catch_1
    move-exception v0

    .line 276
    const-string/jumbo v1, "LinkMonitor"

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 278
    :catch_2
    move-exception v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    goto :goto_2

    .line 279
    :catch_3
    move-exception v0

    .line 280
    const-string/jumbo v1, "LinkMonitor"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwai/chat/kwailink/debug/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
