.class public final Lcom/umeng/analytics/pro/x;
.super Ljava/lang/Object;
.source "CacheImpl.java"

# interfaces
.implements Lcom/umeng/analytics/pro/ab;
.implements Lcom/umeng/analytics/pro/af;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/x$a;
    }
.end annotation


# static fields
.field static f:Landroid/content/Context;


# instance fields
.field a:Lcom/umeng/analytics/pro/ak;

.field b:Lcom/umeng/analytics/pro/an;

.field c:Lcom/umeng/analytics/pro/am;

.field d:Lcom/umeng/analytics/pro/ao;

.field e:Lcom/umeng/analytics/pro/g$a;

.field g:Ljava/lang/String;

.field private h:Lcom/umeng/analytics/pro/az;

.field private i:Lcom/umeng/analytics/pro/x$a;

.field private j:J

.field private k:I

.field private l:Lorg/json/JSONArray;

.field private final m:I

.field private n:I

.field private o:I

.field private p:J

.field private final q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v4, p0, Lcom/umeng/analytics/pro/x;->h:Lcom/umeng/analytics/pro/az;

    .line 52
    iput-object v4, p0, Lcom/umeng/analytics/pro/x;->a:Lcom/umeng/analytics/pro/ak;

    .line 53
    iput-object v4, p0, Lcom/umeng/analytics/pro/x;->b:Lcom/umeng/analytics/pro/an;

    .line 54
    iput-object v4, p0, Lcom/umeng/analytics/pro/x;->c:Lcom/umeng/analytics/pro/am;

    .line 55
    iput-object v4, p0, Lcom/umeng/analytics/pro/x;->d:Lcom/umeng/analytics/pro/ao;

    .line 56
    iput-object v4, p0, Lcom/umeng/analytics/pro/x;->i:Lcom/umeng/analytics/pro/x$a;

    .line 57
    iput-object v4, p0, Lcom/umeng/analytics/pro/x;->e:Lcom/umeng/analytics/pro/g$a;

    .line 58
    iput-wide v2, p0, Lcom/umeng/analytics/pro/x;->j:J

    .line 60
    iput-object v4, p0, Lcom/umeng/analytics/pro/x;->g:Ljava/lang/String;

    .line 62
    const/16 v0, 0xa

    iput v0, p0, Lcom/umeng/analytics/pro/x;->k:I

    .line 64
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/x;->l:Lorg/json/JSONArray;

    .line 66
    const/16 v0, 0x1388

    iput v0, p0, Lcom/umeng/analytics/pro/x;->m:I

    .line 67
    iput v5, p0, Lcom/umeng/analytics/pro/x;->n:I

    .line 68
    iput v5, p0, Lcom/umeng/analytics/pro/x;->o:I

    .line 69
    iput-wide v2, p0, Lcom/umeng/analytics/pro/x;->p:J

    .line 73
    const-wide/32 v0, 0x1b77400

    iput-wide v0, p0, Lcom/umeng/analytics/pro/x;->q:J

    .line 76
    sput-object p1, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    .line 77
    new-instance v0, Lcom/umeng/analytics/pro/ak;

    invoke-direct {v0, p1}, Lcom/umeng/analytics/pro/ak;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/x;->a:Lcom/umeng/analytics/pro/ak;

    .line 79
    invoke-static {p1}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/az;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/x;->h:Lcom/umeng/analytics/pro/az;

    .line 80
    invoke-static {p1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v0

    .line 1212
    iget-object v0, v0, Lcom/umeng/analytics/pro/g;->b:Lcom/umeng/analytics/pro/g$a;

    .line 80
    iput-object v0, p0, Lcom/umeng/analytics/pro/x;->e:Lcom/umeng/analytics/pro/g$a;

    .line 82
    new-instance v0, Lcom/umeng/analytics/pro/x$a;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/x$a;-><init>(Lcom/umeng/analytics/pro/x;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/x;->i:Lcom/umeng/analytics/pro/x$a;

    .line 84
    sget-object v0, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/am;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/am;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/x;->c:Lcom/umeng/analytics/pro/am;

    .line 85
    sget-object v0, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/an;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/an;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/x;->b:Lcom/umeng/analytics/pro/an;

    .line 86
    sget-object v0, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/umeng/analytics/pro/x;->a:Lcom/umeng/analytics/pro/ak;

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/ao;->a(Landroid/content/Context;Lcom/umeng/analytics/pro/ak;)Lcom/umeng/analytics/pro/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/x;->d:Lcom/umeng/analytics/pro/ao;

    .line 87
    sget-object v0, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    .line 2024
    const-string/jumbo v1, "umeng_general_config"

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 88
    const-string/jumbo v1, "thtstart"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/umeng/analytics/pro/x;->p:J

    .line 89
    const-string/jumbo v1, "gkvc"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/umeng/analytics/pro/x;->n:I

    .line 90
    const-string/jumbo v1, "ekvc"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/umeng/analytics/pro/x;->o:I

    .line 92
    sget-object v0, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v0

    .line 2212
    iget-object v0, v0, Lcom/umeng/analytics/pro/g;->b:Lcom/umeng/analytics/pro/g$a;

    .line 92
    invoke-virtual {v0, v4}, Lcom/umeng/analytics/pro/g$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/x;->g:Ljava/lang/String;

    .line 93
    return-void
.end method

.method private varargs a([I)Lorg/json/JSONObject;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 227
    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    const-string/jumbo v1, "Appkey is missing ,Please check AndroidManifest.xml"

    invoke-static {v1}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V

    .line 550
    :goto_0
    return-object v0

    .line 232
    :cond_0
    sget-object v1, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/umeng/analytics/pro/x;->a(Landroid/content/Context;)V

    .line 241
    sget-object v1, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/w;->a()Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 251
    :try_start_1
    const-string/jumbo v1, "body"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    move-object v6, v1

    .line 255
    :goto_1
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 259
    sget-object v1, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    .line 7024
    const-string/jumbo v5, "umeng_general_config"

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 260
    if-eqz v1, :cond_1

    .line 261
    const-string/jumbo v5, "userlevel"

    const-string/jumbo v8, ""

    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 262
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 263
    const-string/jumbo v8, "userlevel"

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    :cond_1
    iget-object v5, p0, Lcom/umeng/analytics/pro/x;->a:Lcom/umeng/analytics/pro/ak;

    invoke-virtual {v5}, Lcom/umeng/analytics/pro/ak;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 270
    iget-wide v8, p0, Lcom/umeng/analytics/pro/x;->j:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_2

    .line 271
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 272
    const-string/jumbo v8, "ts"

    iget-wide v10, p0, Lcom/umeng/analytics/pro/x;->j:J

    invoke-virtual {v5, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 273
    const-string/jumbo v8, "activate_msg"

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    const-string/jumbo v8, "activate_msg"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 282
    sget-object v8, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    .line 7127
    sput-object v8, Lcom/umeng/analytics/pro/ch;->e:Landroid/content/Context;

    .line 7128
    invoke-static {}, Lcom/umeng/analytics/pro/ch$b;->a()Lcom/umeng/analytics/pro/ch;

    move-result-object v8

    .line 282
    invoke-virtual {v8}, Lcom/umeng/analytics/pro/ch;->b()Lorg/json/JSONObject;

    move-result-object v8

    .line 283
    if-eqz v8, :cond_3

    .line 284
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v9

    if-lez v9, :cond_3

    .line 285
    const-string/jumbo v9, "ag"

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    :cond_3
    sget-object v8, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    .line 8127
    sput-object v8, Lcom/umeng/analytics/pro/ch;->e:Landroid/content/Context;

    .line 8128
    invoke-static {}, Lcom/umeng/analytics/pro/ch$b;->a()Lcom/umeng/analytics/pro/ch;

    move-result-object v8

    .line 8333
    iget-object v9, v8, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/p;

    invoke-virtual {v9}, Lcom/umeng/analytics/pro/p;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-lez v9, :cond_4

    .line 8334
    new-instance v9, Lcom/umeng/analytics/pro/ch$2;

    invoke-direct {v9, v8}, Lcom/umeng/analytics/pro/ch$2;-><init>(Lcom/umeng/analytics/pro/ch;)V

    iget-object v8, v8, Lcom/umeng/analytics/pro/ch;->b:Lcom/umeng/analytics/pro/p;

    .line 8341
    invoke-virtual {v8}, Lcom/umeng/analytics/pro/p;->a()Ljava/util/Map;

    move-result-object v8

    .line 8334
    invoke-static {v9, v8}, Lcom/umeng/analytics/pro/cj;->a(Lcom/umeng/analytics/pro/ce;Ljava/util/Map;)V

    .line 8343
    :cond_4
    new-instance v8, Lcom/umeng/analytics/pro/ce;

    invoke-direct {v8}, Lcom/umeng/analytics/pro/ce;-><init>()V

    invoke-static {v8}, Lcom/umeng/analytics/pro/cj;->a(Lcom/umeng/analytics/pro/ce;)Lorg/json/JSONObject;

    move-result-object v8

    .line 290
    if-eqz v8, :cond_5

    .line 291
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v9

    if-lez v9, :cond_5

    .line 292
    const-string/jumbo v9, "ve_meta"

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    :cond_5
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_6

    .line 296
    const-string/jumbo v8, "cc"

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    const-string/jumbo v8, "cc"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    :cond_6
    sget-object v5, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/d;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v5

    .line 303
    if-eqz v5, :cond_7

    const/4 v8, 0x0

    aget-object v8, v5, v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    const/4 v8, 0x1

    aget-object v8, v5, v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 304
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 305
    const-string/jumbo v9, "provider"

    const/4 v10, 0x0

    aget-object v10, v5, v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string/jumbo v9, "puid"

    const/4 v10, 0x1

    aget-object v5, v5, v10

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 308
    const-string/jumbo v5, "active_user"

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    const-string/jumbo v5, "active_user"

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    :cond_7
    sget-object v5, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/am;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/am;

    move-result-object v5

    .line 9223
    iget-boolean v5, v5, Lcom/umeng/analytics/pro/am;->a:Z

    .line 315
    if-eqz v5, :cond_8

    .line 9554
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 9555
    sget-object v5, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/am;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/am;

    move-result-object v5

    .line 10245
    iget-object v9, v5, Lcom/umeng/analytics/pro/am;->d:Ljava/lang/String;

    .line 9555
    sget-object v5, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/pro/am;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/am;

    move-result-object v5

    .line 11239
    iget-boolean v10, v5, Lcom/umeng/analytics/pro/am;->a:Z

    if-nez v10, :cond_15

    .line 11240
    const-string/jumbo v5, "error"

    .line 9555
    :goto_2
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9556
    const-string/jumbo v5, "group_info"

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    :cond_8
    iget-object v5, p0, Lcom/umeng/analytics/pro/x;->b:Lcom/umeng/analytics/pro/an;

    sget-object v8, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    .line 12056
    iget v9, v5, Lcom/umeng/analytics/pro/an;->a:I

    if-ne v9, v3, :cond_16

    .line 12057
    const-string/jumbo v5, "error"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12058
    const-string/jumbo v5, "ekv"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12059
    const-string/jumbo v5, "gkv"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12060
    const-string/jumbo v5, "cc"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12062
    invoke-static {v8}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v5, v9, v10}, Lcom/umeng/analytics/pro/w;->a(ZZ)V

    .line 12127
    sput-object v8, Lcom/umeng/analytics/pro/ch;->e:Landroid/content/Context;

    .line 12128
    invoke-static {}, Lcom/umeng/analytics/pro/ch$b;->a()Lcom/umeng/analytics/pro/ch;

    move-result-object v5

    .line 12064
    new-instance v8, Lcom/umeng/analytics/pro/ce;

    invoke-direct {v8}, Lcom/umeng/analytics/pro/ce;-><init>()V

    invoke-virtual {v5}, Lcom/umeng/analytics/pro/ch;->c()V

    .line 321
    :cond_9
    :goto_3
    array-length v5, p1

    if-ne v5, v12, :cond_a

    .line 322
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 323
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 324
    const-string/jumbo v9, "interval"

    const/4 v10, 0x0

    aget v10, p1, v10

    div-int/lit16 v10, v10, 0x3e8

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    const-string/jumbo v9, "latency"

    const/4 v10, 0x1

    aget v10, p1, v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    const-string/jumbo v9, "latent"

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    const-string/jumbo v8, "control_policy"

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    :cond_a
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_18

    .line 330
    const-string/jumbo v5, "body"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    :goto_4
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 346
    const-string/jumbo v5, "appkey"

    sget-object v8, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v8}, Lcom/umeng/analytics/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    const-string/jumbo v5, "channel"

    sget-object v8, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v8}, Lcom/umeng/analytics/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    sget-object v5, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/umeng/analytics/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/umeng/analytics/pro/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 350
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 351
    const-string/jumbo v8, "secret"

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    :cond_b
    const-string/jumbo v5, "display_name"

    sget-object v8, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v8}, Lcom/umeng/analytics/pro/as;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    const-string/jumbo v5, "package_name"

    sget-object v8, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v8}, Lcom/umeng/analytics/pro/as;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    const-string/jumbo v5, "app_signature"

    sget-object v8, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v8}, Lcom/umeng/analytics/pro/as;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 361
    if-nez v1, :cond_c

    .line 362
    :try_start_3
    sget-object v5, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    .line 15024
    const-string/jumbo v8, "umeng_general_config"

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 364
    :cond_c
    if-eqz v1, :cond_1a

    .line 365
    const-string/jumbo v5, "vers_name"

    const-string/jumbo v8, ""

    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 366
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_19

    .line 367
    const-string/jumbo v8, "app_version"

    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    const-string/jumbo v5, "version_code"

    const-string/jumbo v8, "vers_code"

    const/4 v9, 0x0

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-object v5, v1

    .line 381
    :goto_5
    :try_start_4
    sget-object v1, Lcom/umeng/analytics/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_d

    sget-object v1, Lcom/umeng/analytics/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 382
    const-string/jumbo v1, "wrapper_type"

    sget-object v8, Lcom/umeng/analytics/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    const-string/jumbo v1, "wrapper_version"

    sget-object v8, Lcom/umeng/analytics/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    :cond_d
    const-string/jumbo v1, "sdk_type"

    const-string/jumbo v8, "Android"

    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    const-string/jumbo v1, "sdk_version"

    invoke-static {}, Lcom/umeng/analytics/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    const-string/jumbo v1, "vertical_type"

    sget-object v8, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v8}, Lcom/umeng/analytics/a;->d(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 437
    const-string/jumbo v1, "idmd5"

    sget-object v8, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v8}, Lcom/umeng/analytics/pro/as;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    const-string/jumbo v1, "cpu"

    invoke-static {}, Lcom/umeng/analytics/pro/as;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 439
    const-string/jumbo v1, "os"

    const-string/jumbo v8, "Android"

    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    const-string/jumbo v1, "os_version"

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    sget-object v1, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/as;->n(Landroid/content/Context;)[I

    move-result-object v1

    .line 442
    if-eqz v1, :cond_e

    .line 443
    const-string/jumbo v8, "resolution"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    aget v10, v1, v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "*"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x0

    aget v1, v1, v10

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    :cond_e
    const-string/jumbo v1, "mc"

    sget-object v8, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v8}, Lcom/umeng/analytics/pro/as;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    const-string/jumbo v1, "device_id"

    sget-object v8, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v8}, Lcom/umeng/analytics/pro/as;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    const-string/jumbo v1, "device_model"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    const-string/jumbo v1, "device_board"

    sget-object v8, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    const-string/jumbo v1, "device_brand"

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    const-string/jumbo v1, "device_manutime"

    sget-wide v8, Landroid/os/Build;->TIME:J

    invoke-virtual {v6, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 451
    const-string/jumbo v1, "device_manufacturer"

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    const-string/jumbo v1, "device_manuid"

    sget-object v8, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    const-string/jumbo v1, "device_name"

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    invoke-static {}, Lcom/umeng/analytics/pro/as;->b()Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 456
    const-string/jumbo v8, "sub_os_name"

    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458
    :cond_f
    invoke-static {}, Lcom/umeng/analytics/pro/as;->c()Ljava/lang/String;

    move-result-object v1

    .line 459
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 460
    const-string/jumbo v8, "sub_os_version"

    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    :cond_10
    sget-object v1, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/as;->g(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 467
    const-string/jumbo v8, "Wi-Fi"

    const/4 v9, 0x0

    aget-object v9, v1, v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 468
    const-string/jumbo v8, "access"

    const-string/jumbo v9, "wifi"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    :goto_6
    const-string/jumbo v8, ""

    const/4 v9, 0x1

    aget-object v9, v1, v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 478
    const-string/jumbo v8, "access_subtype"

    const/4 v9, 0x1

    aget-object v1, v1, v9

    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    :cond_11
    sget-object v1, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/as;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 481
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 482
    const-string/jumbo v8, "mccmnc"

    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    :goto_7
    sget-object v1, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/as;->k(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 488
    const-string/jumbo v8, "country"

    const/4 v9, 0x0

    aget-object v9, v1, v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    const-string/jumbo v8, "language"

    const/4 v9, 0x1

    aget-object v1, v1, v9

    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    const-string/jumbo v1, "timezone"

    sget-object v8, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v8}, Lcom/umeng/analytics/pro/as;->j(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 491
    const-string/jumbo v1, "carrier"

    sget-object v8, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v8}, Lcom/umeng/analytics/pro/as;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 496
    :try_start_5
    const-string/jumbo v1, "successful_requests"

    const-string/jumbo v8, "successful_request"

    const/4 v9, 0x0

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 497
    const-string/jumbo v1, "failed_requests"

    const-string/jumbo v8, "failed_requests"

    const/4 v9, 0x0

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 498
    const-string/jumbo v1, "req_time"

    const-string/jumbo v8, "last_request_spent_ms"

    const/4 v9, 0x0

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 506
    :goto_8
    :try_start_6
    sget-object v1, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/g;->a()Lcom/umeng/analytics/pro/bn;

    move-result-object v1

    .line 507
    if-eqz v1, :cond_12

    .line 508
    new-instance v8, Lcom/umeng/analytics/pro/bf;

    invoke-direct {v8}, Lcom/umeng/analytics/pro/bf;-><init>()V

    invoke-virtual {v8, v1}, Lcom/umeng/analytics/pro/bf;->a(Lcom/umeng/analytics/pro/cg;)[B

    move-result-object v1

    .line 509
    const-string/jumbo v8, "imprint"

    const/4 v9, 0x0

    invoke-static {v1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 518
    :cond_12
    :goto_9
    :try_start_7
    const-string/jumbo v1, "header"

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520
    const-string/jumbo v1, "sdk_version"

    const-string/jumbo v8, "sdk_version"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v8, "device_id"

    const-string/jumbo v9, "device_id"

    .line 521
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v8, "device_model"

    const-string/jumbo v9, "device_model"

    .line 522
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v8, "version"

    const-string/jumbo v9, "version_code"

    .line 523
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v8, "appkey"

    const-string/jumbo v9, "appkey"

    .line 524
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v8, "channel"

    const-string/jumbo v9, "channel"

    .line 525
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15594
    const-string/jumbo v1, "device_id"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string/jumbo v1, "mc"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string/jumbo v1, "resolution"

    .line 15595
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string/jumbo v1, "appkey"

    .line 15596
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string/jumbo v1, "channel"

    .line 15597
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string/jumbo v1, "app_signature"

    .line 15598
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string/jumbo v1, "package_name"

    .line 15599
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string/jumbo v1, "app_version"

    .line 15600
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    move v1, v3

    .line 526
    :goto_a
    if-nez v1, :cond_1f

    move-object v1, v0

    .line 529
    :goto_b
    sget-boolean v2, Lcom/umeng/analytics/pro/au;->a:Z

    if-eqz v2, :cond_13

    .line 530
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_13

    .line 531
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/analytics/pro/au;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    .line 535
    :cond_13
    if-eqz v5, :cond_14

    .line 536
    :try_start_8
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 537
    const-string/jumbo v2, "vers_name"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 538
    const-string/jumbo v2, "vers_code"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 539
    const-string/jumbo v2, "vers_date"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 540
    const-string/jumbo v2, "vers_pre_version"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 541
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    :cond_14
    :goto_c
    move-object v0, v1

    .line 545
    goto/16 :goto_0

    .line 253
    :catch_0
    move-exception v1

    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v1

    goto/16 :goto_1

    .line 11241
    :cond_15
    iget v5, v5, Lcom/umeng/analytics/pro/am;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 12065
    :cond_16
    iget v9, v5, Lcom/umeng/analytics/pro/an;->a:I

    if-ne v9, v12, :cond_17

    .line 12066
    const-string/jumbo v5, "sessions"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    .line 12068
    :try_start_a
    const-string/jumbo v5, "sessions"

    invoke-static {}, Lcom/umeng/analytics/pro/an;->a()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    .line 12071
    :goto_d
    :try_start_b
    const-string/jumbo v5, "error"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12072
    const-string/jumbo v5, "ekv"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12073
    const-string/jumbo v5, "gkv"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12074
    const-string/jumbo v5, "cc"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12076
    invoke-static {v8}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v5, v9, v10}, Lcom/umeng/analytics/pro/w;->a(ZZ)V

    .line 13127
    sput-object v8, Lcom/umeng/analytics/pro/ch;->e:Landroid/content/Context;

    .line 13128
    invoke-static {}, Lcom/umeng/analytics/pro/ch$b;->a()Lcom/umeng/analytics/pro/ch;

    move-result-object v5

    .line 12078
    new-instance v8, Lcom/umeng/analytics/pro/ce;

    invoke-direct {v8}, Lcom/umeng/analytics/pro/ce;-><init>()V

    invoke-virtual {v5}, Lcom/umeng/analytics/pro/ch;->c()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_3

    .line 547
    :catch_1
    move-exception v1

    sget-object v1, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/az;->d()V

    goto/16 :goto_0

    .line 12079
    :cond_17
    :try_start_c
    iget v5, v5, Lcom/umeng/analytics/pro/an;->a:I

    const/4 v9, 0x3

    if-ne v5, v9, :cond_9

    .line 12080
    const-string/jumbo v5, "sessions"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12081
    const-string/jumbo v5, "error"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12082
    const-string/jumbo v5, "ekv"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12083
    const-string/jumbo v5, "gkv"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12084
    const-string/jumbo v5, "cc"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12086
    invoke-static {v8}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v5, v9, v10}, Lcom/umeng/analytics/pro/w;->a(ZZ)V

    .line 14127
    sput-object v8, Lcom/umeng/analytics/pro/ch;->e:Landroid/content/Context;

    .line 14128
    invoke-static {}, Lcom/umeng/analytics/pro/ch$b;->a()Lcom/umeng/analytics/pro/ch;

    move-result-object v5

    .line 12088
    new-instance v8, Lcom/umeng/analytics/pro/ce;

    invoke-direct {v8}, Lcom/umeng/analytics/pro/ce;-><init>()V

    invoke-virtual {v5}, Lcom/umeng/analytics/pro/ch;->c()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_3

    .line 333
    :cond_18
    :try_start_d
    const-string/jumbo v5, "body"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v5

    goto/16 :goto_4

    .line 370
    :cond_19
    :try_start_e
    const-string/jumbo v5, "app_version"

    sget-object v8, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v8}, Lcom/umeng/analytics/pro/as;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    const-string/jumbo v5, "version_code"

    sget-object v8, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    .line 372
    invoke-static {v8}, Lcom/umeng/analytics/pro/as;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 371
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_3

    :cond_1a
    move-object v5, v1

    .line 379
    goto/16 :goto_5

    .line 376
    :catch_3
    move-exception v5

    :try_start_f
    const-string/jumbo v5, "app_version"

    sget-object v8, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v8}, Lcom/umeng/analytics/pro/as;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    const-string/jumbo v5, "version_code"

    sget-object v8, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    .line 378
    invoke-static {v8}, Lcom/umeng/analytics/pro/as;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 377
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object v5, v1

    goto/16 :goto_5

    .line 470
    :cond_1b
    const-string/jumbo v8, "2G/3G"

    const/4 v9, 0x0

    aget-object v9, v1, v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 471
    const-string/jumbo v8, "access"

    const-string/jumbo v9, "2G/3G"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_6

    .line 474
    :cond_1c
    const-string/jumbo v8, "access"

    const-string/jumbo v9, "unknow"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_6

    .line 484
    :cond_1d
    const-string/jumbo v1, "mccmnc"

    const-string/jumbo v8, ""

    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_7

    :cond_1e
    move v1, v4

    .line 15603
    goto/16 :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_c

    :catch_5
    move-exception v1

    goto/16 :goto_9

    :catch_6
    move-exception v1

    goto/16 :goto_8

    :catch_7
    move-exception v5

    goto/16 :goto_d

    :cond_1f
    move-object v1, v2

    goto/16 :goto_b
.end method

.method static synthetic a(Lcom/umeng/analytics/pro/x;I)V
    .locals 4

    .prologue
    .line 50
    .line 22167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/umeng/analytics/pro/x;->a:Lcom/umeng/analytics/pro/ak;

    .line 23109
    iget-wide v2, v2, Lcom/umeng/analytics/pro/ak;->d:J

    .line 22167
    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 22168
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-direct {p0, v1}, Lcom/umeng/analytics/pro/x;->a([I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/x;->a(Lorg/json/JSONObject;)V

    .line 22169
    new-instance v0, Lcom/umeng/analytics/pro/x$1;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/x$1;-><init>(Lcom/umeng/analytics/pro/x;)V

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lcom/umeng/analytics/pro/av;->a(Ljava/lang/Runnable;J)V

    .line 50
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 186
    if-nez p1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/e;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/e;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6125
    :try_start_1
    iget-object v0, v1, Lcom/umeng/analytics/pro/e;->a:Lcom/umeng/analytics/pro/bm;

    .line 193
    new-instance v2, Lcom/umeng/analytics/pro/bf;

    invoke-direct {v2}, Lcom/umeng/analytics/pro/bf;-><init>()V

    invoke-virtual {v2, v0}, Lcom/umeng/analytics/pro/bf;->a(Lcom/umeng/analytics/pro/cg;)[B

    move-result-object v0

    .line 194
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 196
    const-string/jumbo v2, "header"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 197
    const-string/jumbo v3, "id_tracking"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string/jumbo v0, "header"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    :cond_2
    :goto_1
    :try_start_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 205
    sget-object v2, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/umeng/analytics/pro/aq;->a(Landroid/content/Context;[B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/umeng/analytics/pro/x;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 210
    sget-object v2, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/umeng/analytics/pro/b;->b(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/analytics/pro/b;

    move-result-object v0

    .line 214
    :goto_2
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/b;->a()[B

    move-result-object v0

    .line 215
    sget-object v2, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/pro/az;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/az;

    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lcom/umeng/analytics/pro/az;->d()V

    .line 217
    invoke-virtual {v2, v0}, Lcom/umeng/analytics/pro/az;->a([B)V

    .line 218
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/e;->b()V

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    goto :goto_0

    .line 212
    :cond_3
    sget-object v2, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/umeng/analytics/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/umeng/analytics/pro/b;->a(Landroid/content/Context;Ljava/lang/String;[B)Lcom/umeng/analytics/pro/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 833
    iget-wide v2, p0, Lcom/umeng/analytics/pro/x;->p:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 839
    iget-wide v4, p0, Lcom/umeng/analytics/pro/x;->p:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1b77400

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 840
    invoke-direct {p0}, Lcom/umeng/analytics/pro/x;->e()V

    .line 850
    :cond_0
    :goto_0
    return v0

    .line 843
    :cond_1
    const/16 v1, 0x1388

    if-le p1, v1, :cond_0

    .line 844
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 629
    :try_start_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/x;->h:Lcom/umeng/analytics/pro/az;

    .line 16154
    iget-object v0, v0, Lcom/umeng/analytics/pro/az;->a:Lcom/umeng/analytics/pro/az$a;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/az$a;->a()Z

    move-result v0

    .line 629
    if-eqz v0, :cond_2

    .line 630
    new-instance v0, Lcom/umeng/analytics/pro/ai;

    sget-object v1, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/analytics/pro/x;->a:Lcom/umeng/analytics/pro/ak;

    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/pro/ai;-><init>(Landroid/content/Context;Lcom/umeng/analytics/pro/ak;)V

    .line 631
    invoke-virtual {v0, p0}, Lcom/umeng/analytics/pro/ai;->a(Lcom/umeng/analytics/pro/af;)V

    .line 632
    iget-object v1, p0, Lcom/umeng/analytics/pro/x;->b:Lcom/umeng/analytics/pro/an;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/an;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17085
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/umeng/analytics/pro/ai;->e:Z

    .line 635
    :cond_0
    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ai;->a()V

    .line 656
    :cond_1
    :goto_0
    return-void

    .line 637
    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/x;->a([I)Lorg/json/JSONObject;

    move-result-object v0

    .line 638
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 642
    new-instance v1, Lcom/umeng/analytics/pro/ai;

    sget-object v2, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/umeng/analytics/pro/x;->a:Lcom/umeng/analytics/pro/ak;

    invoke-direct {v1, v2, v3}, Lcom/umeng/analytics/pro/ai;-><init>(Landroid/content/Context;Lcom/umeng/analytics/pro/ak;)V

    .line 643
    invoke-virtual {v1, p0}, Lcom/umeng/analytics/pro/ai;->a(Lcom/umeng/analytics/pro/af;)V

    .line 644
    iget-object v2, p0, Lcom/umeng/analytics/pro/x;->b:Lcom/umeng/analytics/pro/an;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/an;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18085
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/umeng/analytics/pro/ai;->e:Z

    .line 19077
    :cond_3
    iput-object v0, v1, Lcom/umeng/analytics/pro/ai;->c:Lorg/json/JSONObject;

    .line 648
    invoke-direct {p0}, Lcom/umeng/analytics/pro/x;->d()Z

    move-result v0

    .line 19081
    iput-boolean v0, v1, Lcom/umeng/analytics/pro/ai;->d:Z

    .line 649
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ai;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 651
    :catch_0
    move-exception v0

    .line 653
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 659
    iget-object v1, p0, Lcom/umeng/analytics/pro/x;->e:Lcom/umeng/analytics/pro/g$a;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/umeng/analytics/pro/g$a;->c(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 667
    :goto_0
    :pswitch_0
    return v0

    .line 661
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 665
    :pswitch_2
    sget-boolean v0, Lcom/umeng/analytics/a;->h:Z

    goto :goto_0

    .line 659
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 876
    iput v0, p0, Lcom/umeng/analytics/pro/x;->n:I

    .line 877
    iput v0, p0, Lcom/umeng/analytics/pro/x;->o:I

    .line 878
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/x;->p:J

    .line 879
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/as;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/umeng/analytics/pro/x;->c()V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    const-string/jumbo v0, "network is unavailable"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 861
    :try_start_0
    sget-object v0, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 862
    sput-object p1, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/x;->l:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 865
    sget-object v0, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/pro/x;->l:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/w;->a(Lorg/json/JSONArray;)V

    .line 866
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/x;->l:Lorg/json/JSONArray;

    .line 868
    :cond_1
    sget-object v0, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    .line 21024
    const-string/jumbo v1, "umeng_general_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 869
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "thtstart"

    iget-wide v2, p0, Lcom/umeng/analytics/pro/x;->p:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "gkvc"

    iget v2, p0, Lcom/umeng/analytics/pro/x;->n:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ekvc"

    iget v2, p0, Lcom/umeng/analytics/pro/x;->o:I

    .line 870
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 873
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/umeng/analytics/pro/g$a;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 676
    iget-object v0, p0, Lcom/umeng/analytics/pro/x;->c:Lcom/umeng/analytics/pro/am;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/am;->a(Lcom/umeng/analytics/pro/g$a;)V

    .line 677
    iget-object v0, p0, Lcom/umeng/analytics/pro/x;->b:Lcom/umeng/analytics/pro/an;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/an;->a(Lcom/umeng/analytics/pro/g$a;)V

    .line 678
    iget-object v0, p0, Lcom/umeng/analytics/pro/x;->d:Lcom/umeng/analytics/pro/ao;

    invoke-virtual {v0, p1}, Lcom/umeng/analytics/pro/ao;->a(Lcom/umeng/analytics/pro/g$a;)V

    .line 679
    iget-object v0, p0, Lcom/umeng/analytics/pro/x;->i:Lcom/umeng/analytics/pro/x$a;

    .line 19813
    invoke-virtual {p1, v1, v1}, Lcom/umeng/analytics/pro/g$a;->a(II)[I

    move-result-object v1

    .line 19814
    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, v0, Lcom/umeng/analytics/pro/x$a;->a:I

    .line 19815
    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Lcom/umeng/analytics/pro/x$a;->b:I

    .line 681
    sget-object v0, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/g;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/g;

    move-result-object v0

    .line 20212
    iget-object v0, v0, Lcom/umeng/analytics/pro/g;->b:Lcom/umeng/analytics/pro/g$a;

    .line 681
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/g$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/x;->g:Ljava/lang/String;

    .line 682
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/umeng/analytics/pro/x;->a:Lcom/umeng/analytics/pro/ak;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ak;->e()Z

    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/umeng/analytics/pro/x;->a:Lcom/umeng/analytics/pro/ak;

    .line 3099
    iget-object v3, v0, Lcom/umeng/analytics/pro/ak;->f:Landroid/content/Context;

    .line 4024
    const-string/jumbo v4, "umeng_general_config"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 3100
    iget-object v4, v0, Lcom/umeng/analytics/pro/ak;->f:Landroid/content/Context;

    .line 5024
    const-string/jumbo v5, "umeng_general_config"

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 3100
    const-string/jumbo v5, "first_activate_time"

    invoke-interface {v4, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/umeng/analytics/pro/ak;->e:J

    .line 3101
    iget-wide v4, v0, Lcom/umeng/analytics/pro/ak;->e:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_0

    .line 3102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/umeng/analytics/pro/ak;->e:J

    .line 3103
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v4, "first_activate_time"

    iget-wide v6, v0, Lcom/umeng/analytics/pro/ak;->e:J

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3105
    :cond_0
    iget-wide v4, v0, Lcom/umeng/analytics/pro/ak;->e:J

    .line 113
    iput-wide v4, p0, Lcom/umeng/analytics/pro/x;->j:J

    .line 116
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    .line 119
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 5135
    const/16 v0, 0x802

    :try_start_1
    const-string/jumbo v3, "__t"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v0, v3, :cond_7

    .line 5136
    iget v0, p0, Lcom/umeng/analytics/pro/x;->n:I

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/x;->a(I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 5616
    :goto_0
    sget-object v3, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/umeng/analytics/pro/as;->i(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 5617
    const-string/jumbo v0, "network is unavailable"

    invoke-static {v0}, Lcom/umeng/analytics/pro/au;->d(Ljava/lang/String;)V

    .line 123
    :goto_1
    if-eqz v1, :cond_2

    .line 124
    invoke-direct {p0}, Lcom/umeng/analytics/pro/x;->c()V

    .line 126
    :cond_2
    return-void

    .line 5139
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/umeng/analytics/pro/x;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/analytics/pro/x;->n:I

    .line 5147
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/umeng/analytics/pro/x;->l:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget v3, p0, Lcom/umeng/analytics/pro/x;->k:I

    if-le v0, v3, :cond_5

    .line 5148
    sget-object v0, Lcom/umeng/analytics/pro/x;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/umeng/analytics/pro/w;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/w;

    move-result-object v0

    iget-object v3, p0, Lcom/umeng/analytics/pro/x;->l:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lcom/umeng/analytics/pro/w;->a(Lorg/json/JSONArray;)V

    .line 5149
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/pro/x;->l:Lorg/json/JSONArray;

    .line 5151
    :cond_5
    iget-wide v4, p0, Lcom/umeng/analytics/pro/x;->p:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_6

    .line 5152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/umeng/analytics/pro/x;->p:J

    .line 5154
    :cond_6
    iget-object v0, p0, Lcom/umeng/analytics/pro/x;->l:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v0, v1

    .line 5156
    goto :goto_0

    .line 5140
    :cond_7
    const/16 v0, 0x801

    const-string/jumbo v3, "__t"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 5141
    iget v0, p0, Lcom/umeng/analytics/pro/x;->o:I

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/x;->a(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    .line 5142
    goto :goto_0

    .line 5144
    :cond_8
    iget v0, p0, Lcom/umeng/analytics/pro/x;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/umeng/analytics/pro/x;->o:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move v0, v1

    .line 121
    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 5621
    :cond_9
    iget-object v1, p0, Lcom/umeng/analytics/pro/x;->a:Lcom/umeng/analytics/pro/ak;

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/ak;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    .line 5622
    goto :goto_1

    .line 5624
    :cond_a
    iget-object v1, p0, Lcom/umeng/analytics/pro/x;->i:Lcom/umeng/analytics/pro/x$a;

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/x$a;->a(Z)Lcom/umeng/analytics/pro/ax$h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/umeng/analytics/pro/ax$h;->a(Z)Z

    move-result v1

    goto :goto_1

    :cond_b
    move v0, v2

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/x;->a([I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/x;->a(Lorg/json/JSONObject;)V

    .line 164
    return-void
.end method
