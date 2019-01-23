.class public final Lcom/umeng/analytics/pro/ai;
.super Ljava/lang/Object;
.source "Sender.java"


# static fields
.field private static i:Landroid/content/Context;


# instance fields
.field a:Lcom/umeng/analytics/pro/ak;

.field b:Lcom/umeng/analytics/pro/ad;

.field c:Lorg/json/JSONObject;

.field d:Z

.field e:Z

.field private f:Lcom/umeng/analytics/pro/e;

.field private g:Lcom/umeng/analytics/pro/g;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/umeng/analytics/pro/ak;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/umeng/analytics/pro/ai;->h:I

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/analytics/pro/ai;->d:Z

    .line 67
    invoke-static {p1}, Lcom/umeng/analytics/pro/e;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/e;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/ai;->f:Lcom/umeng/analytics/pro/e;

    .line 68
    invoke-static {p1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/ai;->g:Lcom/umeng/analytics/pro/g;

    .line 70
    sput-object p1, Lcom/umeng/analytics/pro/ai;->i:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/umeng/analytics/pro/ai;->a:Lcom/umeng/analytics/pro/ak;

    .line 72
    new-instance v0, Lcom/umeng/analytics/pro/ad;

    invoke-direct {v0, p1}, Lcom/umeng/analytics/pro/ad;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ai;->b:Lcom/umeng/analytics/pro/ad;

    .line 73
    iget-object v0, p0, Lcom/umeng/analytics/pro/ai;->b:Lcom/umeng/analytics/pro/ad;

    iget-object v1, p0, Lcom/umeng/analytics/pro/ai;->a:Lcom/umeng/analytics/pro/ak;

    .line 1085
    iput-object v1, v0, Lcom/umeng/analytics/pro/ad;->a:Lcom/umeng/analytics/pro/ac;

    .line 74
    return-void
.end method


# virtual methods
.method a([B)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 251
    new-instance v1, Lcom/umeng/analytics/pro/bp;

    invoke-direct {v1}, Lcom/umeng/analytics/pro/bp;-><init>()V

    .line 252
    new-instance v0, Lcom/umeng/analytics/pro/bd;

    new-instance v2, Lcom/umeng/analytics/pro/cy$a;

    invoke-direct {v2}, Lcom/umeng/analytics/pro/cy$a;-><init>()V

    invoke-direct {v0, v2}, Lcom/umeng/analytics/pro/bd;-><init>(Lcom/umeng/analytics/pro/dh;)V

    .line 256
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lcom/umeng/analytics/pro/bd;->a(Lcom/umeng/analytics/pro/cg;[B)V

    .line 258
    iget v0, v1, Lcom/umeng/analytics/pro/bp;->a:I

    if-ne v0, v5, :cond_0

    .line 259
    iget-object v0, p0, Lcom/umeng/analytics/pro/ai;->g:Lcom/umeng/analytics/pro/g;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bp;->i()Lcom/umeng/analytics/pro/bn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/umeng/analytics/pro/g;->a(Lcom/umeng/analytics/pro/bn;)V

    .line 260
    iget-object v0, p0, Lcom/umeng/analytics/pro/ai;->g:Lcom/umeng/analytics/pro/g;

    .line 5246
    iget-object v2, v0, Lcom/umeng/analytics/pro/g;->c:Lcom/umeng/analytics/pro/bn;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    .line 5251
    :try_start_1
    new-instance v2, Lcom/umeng/analytics/pro/bf;

    invoke-direct {v2}, Lcom/umeng/analytics/pro/bf;-><init>()V

    iget-object v3, v0, Lcom/umeng/analytics/pro/g;->c:Lcom/umeng/analytics/pro/bn;

    invoke-virtual {v2, v3}, Lcom/umeng/analytics/pro/bf;->a(Lcom/umeng/analytics/pro/cg;)[B

    move-result-object v2

    .line 5252
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Lcom/umeng/analytics/pro/g;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v4, ".imprint"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/umeng/analytics/pro/at;->a(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "send log:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bp;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 266
    :goto_1
    iget v0, v1, Lcom/umeng/analytics/pro/bp;->a:I

    if-ne v0, v5, :cond_1

    .line 267
    const/4 v0, 0x2

    .line 269
    :goto_2
    return v0

    .line 5253
    :catch_0
    move-exception v0

    .line 5254
    :try_start_3
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 269
    :cond_1
    const/4 v0, 0x3

    goto :goto_2
.end method

.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v0, 0x1

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/ai;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_7

    .line 2193
    :try_start_1
    iget-object v1, p0, Lcom/umeng/analytics/pro/ai;->f:Lcom/umeng/analytics/pro/e;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/e;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 2195
    :try_start_2
    iget-object v1, p0, Lcom/umeng/analytics/pro/ai;->f:Lcom/umeng/analytics/pro/e;

    .line 3125
    iget-object v1, v1, Lcom/umeng/analytics/pro/e;->a:Lcom/umeng/analytics/pro/bm;

    .line 2196
    new-instance v2, Lcom/umeng/analytics/pro/bf;

    invoke-direct {v2}, Lcom/umeng/analytics/pro/bf;-><init>()V

    invoke-virtual {v2, v1}, Lcom/umeng/analytics/pro/bf;->a(Lcom/umeng/analytics/pro/cg;)[B

    move-result-object v1

    .line 2197
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 2198
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2199
    iget-object v2, p0, Lcom/umeng/analytics/pro/ai;->c:Lorg/json/JSONObject;

    const-string/jumbo v3, "header"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2200
    const-string/jumbo v3, "id_tracking"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2201
    iget-object v1, p0, Lcom/umeng/analytics/pro/ai;->c:Lorg/json/JSONObject;

    const-string/jumbo v3, "header"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 2205
    :cond_0
    :goto_0
    :try_start_3
    iget-object v1, p0, Lcom/umeng/analytics/pro/ai;->c:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    .line 2206
    if-nez v1, :cond_4

    .line 106
    :cond_1
    :goto_1
    :try_start_4
    sget-object v0, Lcom/umeng/analytics/pro/ai;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/as;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    sget-object v0, Lcom/umeng/analytics/pro/ai;->i:Landroid/content/Context;

    .line 5024
    const-string/jumbo v1, "umeng_general_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    const-string/jumbo v1, "uopdta"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/umeng/analytics/pro/ck;->b(J)J

    move-result-wide v2

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    const-string/jumbo v1, "uopdte"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 114
    const-string/jumbo v1, "uopcnt"

    const/4 v6, 0x0

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 115
    cmp-long v6, v4, v8

    if-nez v6, :cond_8

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "uopcnt"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 117
    iget-object v1, p0, Lcom/umeng/analytics/pro/ai;->b:Lcom/umeng/analytics/pro/ad;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ad;->a()V

    .line 130
    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "uopdte"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 139
    :cond_3
    :goto_3
    return-void

    .line 2208
    :cond_4
    :try_start_5
    sget-object v2, Lcom/umeng/analytics/pro/ai;->i:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/umeng/analytics/pro/aq;->a(Landroid/content/Context;[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2213
    iget-boolean v2, p0, Lcom/umeng/analytics/pro/ai;->d:Z

    if-nez v2, :cond_5

    .line 2214
    sget-object v2, Lcom/umeng/analytics/pro/ai;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/analytics/pro/b;

    move-result-object v1

    .line 2219
    :goto_4
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/b;->a()[B

    move-result-object v1

    .line 2220
    sget-object v2, Lcom/umeng/analytics/pro/ai;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/az;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/az;->d()V

    .line 2223
    iget-object v2, p0, Lcom/umeng/analytics/pro/ai;->b:Lcom/umeng/analytics/pro/ad;

    invoke-virtual {v2, v1}, Lcom/umeng/analytics/pro/ad;->a([B)[B

    move-result-object v2

    .line 2224
    if-nez v2, :cond_6

    .line 2230
    :goto_5
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 2240
    :pswitch_0
    iget-boolean v0, p0, Lcom/umeng/analytics/pro/ai;->e:Z

    if-nez v0, :cond_1

    .line 2241
    sget-object v0, Lcom/umeng/analytics/pro/ai;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/az;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/az;->a([B)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 2216
    :cond_5
    sget-object v2, Lcom/umeng/analytics/pro/ai;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/umeng/analytics/pro/b;->b(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/analytics/pro/b;

    move-result-object v1

    goto :goto_4

    .line 2227
    :cond_6
    invoke-virtual {p0, v2}, Lcom/umeng/analytics/pro/ai;->a([B)I

    move-result v0

    goto :goto_5

    .line 2233
    :pswitch_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/ai;->f:Lcom/umeng/analytics/pro/e;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/e;->b()V

    .line 2234
    iget-object v0, p0, Lcom/umeng/analytics/pro/ai;->a:Lcom/umeng/analytics/pro/ak;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ak;->f()V

    goto/16 :goto_1

    .line 2237
    :pswitch_2
    iget-object v0, p0, Lcom/umeng/analytics/pro/ai;->a:Lcom/umeng/analytics/pro/ak;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ak;->f()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 3142
    :cond_7
    :try_start_6
    sget-object v0, Lcom/umeng/analytics/pro/ai;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/az;

    move-result-object v0

    .line 4158
    iget-object v0, v0, Lcom/umeng/analytics/pro/az;->a:Lcom/umeng/analytics/pro/az$a;

    .line 3143
    new-instance v1, Lcom/umeng/analytics/pro/ai$1;

    invoke-direct {v1, p0}, Lcom/umeng/analytics/pro/ai$1;-><init>(Lcom/umeng/analytics/pro/ai;)V

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/az$a;->a(Lcom/umeng/analytics/pro/az$b;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 119
    :cond_8
    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    .line 121
    :try_start_7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v4, "uopcnt"

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    iget-object v1, p0, Lcom/umeng/analytics/pro/ai;->b:Lcom/umeng/analytics/pro/ad;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ad;->a()V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_3

    .line 124
    :cond_9
    const/4 v4, 0x2

    if-ge v1, v4, :cond_2

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "uopcnt"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 126
    iget-object v1, p0, Lcom/umeng/analytics/pro/ai;->b:Lcom/umeng/analytics/pro/ad;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ad;->a()V

    goto/16 :goto_2

    .line 133
    :cond_a
    iget-object v0, p0, Lcom/umeng/analytics/pro/ai;->b:Lcom/umeng/analytics/pro/ad;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ad;->a()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_3

    :catch_3
    move-exception v1

    goto/16 :goto_0

    .line 2230
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/umeng/analytics/pro/af;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/umeng/analytics/pro/ai;->g:Lcom/umeng/analytics/pro/g;

    .line 2053
    iput-object p1, v0, Lcom/umeng/analytics/pro/g;->a:Lcom/umeng/analytics/pro/af;

    .line 90
    return-void
.end method
