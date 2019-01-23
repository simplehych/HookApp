.class public Lcom/sijla/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/sijla/h/d;

.field private static i:J


# instance fields
.field private b:Ljava/util/Timer;

.field private c:Ljava/util/TimerTask;

.field private d:Z

.field private e:Z

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/sijla/h/d;

    invoke-direct {v0}, Lcom/sijla/h/d;-><init>()V

    sput-object v0, Lcom/sijla/h/d;->a:Lcom/sijla/h/d;

    .line 336
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/sijla/h/d;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v0, p0, Lcom/sijla/h/d;->d:Z

    .line 57
    iput-boolean v0, p0, Lcom/sijla/h/d;->e:Z

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sijla/h/d;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/sijla/h/d;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/sijla/h/d;->f:J

    return-wide v0
.end method

.method static synthetic a(Lcom/sijla/h/d;J)J
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/sijla/h/d;->f:J

    return-wide p1
.end method

.method public static a()Lcom/sijla/h/d;
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/sijla/h/d;->a:Lcom/sijla/h/d;

    if-nez v0, :cond_1

    .line 74
    const-class v1, Lcom/sijla/h/d;

    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, Lcom/sijla/h/d;->a:Lcom/sijla/h/d;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/sijla/h/d;

    invoke-direct {v0}, Lcom/sijla/h/d;-><init>()V

    sput-object v0, Lcom/sijla/h/d;->a:Lcom/sijla/h/d;

    .line 78
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    sget-object v0, Lcom/sijla/h/d;->a:Lcom/sijla/h/d;

    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/sijla/i/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".qts_flg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    return-object v0
.end method

.method static synthetic a(Lcom/sijla/h/d;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sijla/h/d;->b:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lcom/sijla/h/d;Ljava/util/TimerTask;)Ljava/util/TimerTask;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/sijla/h/d;->c:Ljava/util/TimerTask;

    return-object p1
.end method

.method private static a(Landroid/content/Context;J)Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 234
    const/4 v1, 0x0

    .line 237
    :try_start_0
    invoke-static {}, Lcom/sijla/i/e;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-static {v2}, Lcom/sijla/i/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 239
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :try_start_1
    const-string/jumbo v1, "dur"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sijla/i/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string/jumbo v1, "pv"

    sget v4, Lcom/sijla/c/a;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sijla/i/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    const-string/jumbo v1, "dtype"

    const-string/jumbo v4, "qt"

    invoke-static {v3, v4}, Lcom/sijla/i/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string/jumbo v1, "ts"

    invoke-static {}, Lcom/sijla/i/e;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sijla/i/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string/jumbo v1, "appkey"

    invoke-static {p0}, Lcom/sijla/i/c;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sijla/i/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    const-string/jumbo v1, "channel"

    invoke-static {p0}, Lcom/sijla/i/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sijla/i/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string/jumbo v1, "uuid"

    invoke-static {p0}, Lcom/sijla/i/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sijla/i/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string/jumbo v1, "nt"

    invoke-static {p0}, Lcom/sijla/i/a/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sijla/i/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string/jumbo v1, "nuid"

    invoke-static {p0}, Lcom/sijla/i/l;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sijla/i/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string/jumbo v1, "adr"

    invoke-static {p0}, Lcom/sijla/i/c;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sijla/i/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string/jumbo v1, "did"

    invoke-static {p0}, Lcom/sijla/i/a/a;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sijla/i/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    const-string/jumbo v1, "mid"

    invoke-static {p0}, Lcom/sijla/i/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sijla/i/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string/jumbo v1, "uid3"

    invoke-static {}, Lcom/sijla/c/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sijla/i/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string/jumbo v1, "inschannel"

    invoke-static {p0}, Lcom/sijla/i/c;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sijla/i/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string/jumbo v1, "ks"

    invoke-static {p0}, Lcom/sijla/i/a/a;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sijla/i/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string/jumbo v1, "mf"

    invoke-static {}, Lcom/sijla/i/a/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sijla/i/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string/jumbo v1, "bd"

    invoke-static {}, Lcom/sijla/i/a/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sijla/i/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string/jumbo v1, "md"

    invoke-static {}, Lcom/sijla/i/a/a;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sijla/i/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    const-string/jumbo v1, "e"

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string/jumbo v1, "s1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 271
    :goto_0
    return-object v0

    .line 266
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 268
    :goto_1
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 266
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;JLcom/sijla/callback/QtCallBack;)V
    .locals 7

    .prologue
    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/sijla/h/d;->a(Landroid/content/Context;J)Lorg/json/JSONObject;

    move-result-object v1

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "qt reportTruthinfo2 "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    const-string/jumbo v0, "onresume "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sijla/i/i;->c(Ljava/lang/String;)V

    .line 229
    invoke-static {p0, v1, p3}, Lcom/sijla/h/c;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/sijla/callback/QtCallBack;)V

    .line 230
    return-void

    .line 228
    :cond_0
    const-string/jumbo v0, "onpause"

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/sijla/callback/QtCallBack;)V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/sijla/h/d;->a(Landroid/content/Context;Z)V

    .line 215
    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 194
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 195
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/sijla/i/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 198
    return-void

    .line 195
    :cond_0
    invoke-static {p1}, Lcom/sijla/i/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sijla/h/d;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/sijla/h/d;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method static synthetic a(Lcom/sijla/h/d;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/sijla/h/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 278
    iget-boolean v1, p0, Lcom/sijla/h/d;->h:Z

    if-eqz v1, :cond_0

    .line 292
    :goto_0
    return v0

    .line 287
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/sijla/i/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v1

    .line 290
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/sijla/h/d;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/sijla/h/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sijla/h/d;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/sijla/h/d;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/sijla/h/d;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/sijla/h/d;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/sijla/h/d;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/sijla/h/d;->d:Z

    return p1
.end method

.method static synthetic c(Lcom/sijla/h/d;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sijla/h/d;->b:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic d(Lcom/sijla/h/d;)Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/sijla/h/d;->c:Ljava/util/TimerTask;

    return-object v0
.end method

.method static synthetic e(Lcom/sijla/h/d;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/sijla/h/d;->g:Z

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/sijla/callback/QtCallBack;)V
    .locals 6

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/sijla/h/a;->b()V

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sijla/h/d;->h:Z

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/sijla/h/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 98
    const-string/jumbo v1, "QuestMobile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "foreground = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sijla/i/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Lcom/sijla/i/a/a;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lcom/sijla/h/d;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sijla/h/d;->b:Ljava/util/Timer;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/sijla/h/d;->c:Ljava/util/TimerTask;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Lcom/sijla/h/d$1;

    invoke-direct {v0, p0, p1}, Lcom/sijla/h/d$1;-><init>(Lcom/sijla/h/d;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sijla/h/d;->c:Ljava/util/TimerTask;

    .line 150
    :cond_1
    iget-boolean v0, p0, Lcom/sijla/h/d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 152
    :try_start_1
    iget-boolean v0, p0, Lcom/sijla/h/d;->g:Z

    const-string/jumbo v1, "QuestMobile"

    const-string/jumbo v2, "\u5f00\u542fGrowth\u7edf\u8ba1"

    invoke-direct {p0, v0, v1, v2}, Lcom/sijla/h/d;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/sijla/h/d;->b:Ljava/util/Timer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sijla/h/d;->c:Ljava/util/TimerTask;

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/sijla/h/d;->b:Ljava/util/Timer;

    iget-object v1, p0, Lcom/sijla/h/d;->c:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sijla/h/d;->d:Z

    .line 159
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sijla/h/d;->f:J

    .line 160
    invoke-direct {p0, p1, p3}, Lcom/sijla/h/d;->a(Landroid/content/Context;Lcom/sijla/callback/QtCallBack;)V

    .line 161
    iget-boolean v0, p0, Lcom/sijla/h/d;->g:Z

    const-string/jumbo v1, "QuestMobile"

    const-string/jumbo v2, "App onResume"

    invoke-direct {p0, v0, v1, v2}, Lcom/sijla/h/d;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 157
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/sijla/h/d;->d:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/sijla/h/d;->d:Z

    .line 164
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sijla/h/d;->f:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :try_start_4
    iget-object v0, p0, Lcom/sijla/h/d;->b:Ljava/util/Timer;

    if-eqz v0, :cond_4

    .line 167
    iget-object v0, p0, Lcom/sijla/h/d;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sijla/h/d;->b:Ljava/util/Timer;

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/sijla/h/d;->c:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/sijla/h/d;->c:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sijla/h/d;->c:Ljava/util/TimerTask;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 174
    :catch_1
    move-exception v0

    .line 175
    :try_start_5
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/sijla/h/d;->g:Z

    .line 65
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 325
    const-string/jumbo v1, "06"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    const-string/jumbo v1, "22"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    const-string/jumbo v1, "23"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    const-string/jumbo v1, "25"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    const-string/jumbo v1, "27"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    const-string/jumbo v1, "29"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    const-string/jumbo v1, "30"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 308
    invoke-static {}, Lcom/sijla/h/a;->a()V

    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sijla/h/d;->h:Z

    .line 310
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 345
    sget-wide v0, Lcom/sijla/h/d;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/sijla/h/d;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 346
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sijla/h/d;->i:J

    .line 348
    new-instance v0, Lcom/sijla/h/d$2;

    invoke-direct {v0, p0, p1}, Lcom/sijla/h/d$2;-><init>(Lcom/sijla/h/d;Landroid/content/Context;)V

    .line 499
    invoke-static {v0}, Lcom/sijla/b/a;->a(Ljava/lang/Runnable;)V

    .line 507
    :cond_1
    return-void
.end method
