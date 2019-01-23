.class public final Lcom/yxcorp/plugin/message/a/a;
.super Ljava/lang/Object;
.source "MessageManager.java"


# static fields
.field public static final a:Ljava/io/File;

.field private static final d:[I

.field private static final e:[I

.field private static final f:Lcom/yxcorp/plugin/message/a/a;


# instance fields
.field public b:Landroid/content/Context;

.field public c:I

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Lcom/kwai/chat/h$e;

.field private k:Lcom/kwai/chat/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/plugin/message/a/a;->d:[I

    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x192b

    aput v2, v0, v1

    sput-object v0, Lcom/yxcorp/plugin/message/a/a;->e:[I

    .line 57
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    const-string/jumbo v2, "kwailink"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/plugin/message/a/a;->a:Ljava/io/File;

    .line 59
    new-instance v0, Lcom/yxcorp/plugin/message/a/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/message/a/a;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/message/a/a;->f:Lcom/yxcorp/plugin/message/a/a;

    return-void

    .line 54
    :array_0
    .array-data 4
        0x1bb
        0x50
        0x36b0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/a/a;->g:Z

    .line 69
    iput v1, p0, Lcom/yxcorp/plugin/message/a/a;->c:I

    .line 70
    iput-boolean v1, p0, Lcom/yxcorp/plugin/message/a/a;->h:Z

    .line 74
    new-instance v0, Lcom/yxcorp/plugin/message/a/a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/a/a$1;-><init>(Lcom/yxcorp/plugin/message/a/a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/a/a;->j:Lcom/kwai/chat/h$e;

    .line 93
    new-instance v0, Lcom/yxcorp/plugin/message/a/a$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/a/a$2;-><init>(Lcom/yxcorp/plugin/message/a/a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/a/a;->k:Lcom/kwai/chat/h$a;

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/a/a;I)I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/message/a/a;->c:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/a/a;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/yxcorp/plugin/message/a/a;->i:J

    return-wide v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/a/a;J)J
    .locals 2

    .prologue
    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/message/a/a;->i:J

    return-wide v0
.end method

.method public static a()Lcom/yxcorp/plugin/message/a/a;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/yxcorp/plugin/message/a/a;->f:Lcom/yxcorp/plugin/message/a/a;

    return-object v0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 342
    iget-wide v0, p0, Lcom/yxcorp/plugin/message/a/a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 343
    iput-wide p1, p0, Lcom/yxcorp/plugin/message/a/a;->i:J

    .line 345
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 48
    .line 2294
    iput-boolean v7, p0, Lcom/yxcorp/plugin/message/a/a;->h:Z

    .line 2295
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 2296
    invoke-static {}, Lcom/smile/gifshow/a;->ia()Ljava/lang/String;

    move-result-object v1

    .line 2297
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/plugin/message/a/a;->j:Lcom/kwai/chat/h$e;

    iget-object v4, p0, Lcom/yxcorp/plugin/message/a/a;->k:Lcom/kwai/chat/h$a;

    .line 2322
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "login with userId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kwai/chat/f/c;->a(Ljava/lang/String;)V

    .line 2323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2324
    :cond_0
    :goto_0
    return-void

    .line 2326
    :cond_1
    const/4 v5, 0x2

    iput v5, v2, Lcom/kwai/chat/h;->r:I

    .line 2327
    iput-boolean v7, v2, Lcom/kwai/chat/h;->l:Z

    .line 2328
    iput-object v0, v2, Lcom/kwai/chat/h;->b:Ljava/lang/String;

    .line 2329
    iput-object v1, v2, Lcom/kwai/chat/h;->d:Ljava/lang/String;

    .line 2330
    iput-object v3, v2, Lcom/kwai/chat/h;->n:Lcom/kwai/chat/h$e;

    .line 2331
    iget-object v3, v2, Lcom/kwai/chat/h;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 2332
    :try_start_0
    iget-object v5, v2, Lcom/kwai/chat/h;->b:Ljava/lang/String;

    invoke-static {v5, p1, p2}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2333
    iget-object v5, v2, Lcom/kwai/chat/h;->u:Lcom/kwai/chat/messagesdk/sdk/internal/c/e;

    invoke-static {v5}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/e;)V

    .line 2334
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2335
    invoke-static {}, Lcom/kwai/chat/group/db/a;->a()Lcom/kwai/chat/group/db/a;

    move-result-object v3

    iget-object v5, v2, Lcom/kwai/chat/h;->a:Landroid/content/Context;

    sget-boolean v6, Lcom/kwai/chat/h;->j:Z

    invoke-virtual {v3, v5, v0, v6}, Lcom/kwai/chat/group/db/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2336
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v3

    .line 4031
    sget-object v5, Lcom/kwai/chat/group/db/e;->a:Ljava/util/concurrent/Callable;

    invoke-static {v5}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v5

    sget-object v6, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 4039
    invoke-virtual {v5, v6}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v5

    sget-object v6, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    invoke-virtual {v5, v6}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v5

    .line 3124
    new-instance v6, Lcom/kwai/chat/group/p;

    invoke-direct {v6, v3}, Lcom/kwai/chat/group/p;-><init>(Lcom/kwai/chat/group/c;)V

    .line 3128
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    .line 3124
    invoke-virtual {v5, v6, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 2337
    invoke-static {}, Lcom/kwai/chat/e;->a()Lcom/kwai/chat/e;

    move-result-object v3

    invoke-static {v3}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/a;)V

    .line 2338
    new-instance v3, Lcom/kwai/chat/h$6;

    invoke-direct {v3, v2, v4}, Lcom/kwai/chat/h$6;-><init>(Lcom/kwai/chat/h;Lcom/kwai/chat/h$a;)V

    invoke-static {v3}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/h;)V

    .line 2353
    iget-object v3, v2, Lcom/kwai/chat/h;->f:Lcom/kwai/chat/p;

    .line 4169
    iget v3, v3, Lcom/kwai/chat/p;->a:I

    .line 2353
    iget-object v4, v2, Lcom/kwai/chat/h;->c:Ljava/lang/String;

    new-instance v5, Lcom/kwai/chat/h$7;

    invoke-direct {v5, v2}, Lcom/kwai/chat/h$7;-><init>(Lcom/kwai/chat/h;)V

    invoke-static {v3, v1, v0, v4, v5}, Lcom/kwai/chat/f/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/chat/f/b$a;)V

    .line 2362
    invoke-static {v2}, Lcom/kwai/chat/messagesdk/sdk/a/a;->a(Lcom/kwai/chat/messagesdk/sdk/internal/c/d;)V

    .line 2365
    invoke-virtual {v2, v7}, Lcom/kwai/chat/h;->c(I)V

    .line 2366
    iget-object v1, v2, Lcom/kwai/chat/h;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/yxcorp/utility/i/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/utility/i/a;

    move-result-object v0

    const-string/jumbo v1, "key_im_has_attention_msg"

    .line 2367
    invoke-virtual {v0, v1, v7}, Lcom/yxcorp/utility/i/a;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2368
    invoke-virtual {v2, v0}, Lcom/kwai/chat/h;->a(Z)V

    .line 2370
    const/4 v0, 0x1

    iput v0, v2, Lcom/kwai/chat/h;->r:I

    goto :goto_0

    .line 2334
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/message/a/a;->a(J)V

    .line 254
    invoke-static {}, Lcom/smile/gifshow/a;->bU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-static {}, Lcom/smile/gifshow/a;->ib()Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    invoke-static {}, Lcom/kwai/chat/group/db/a;->a()Lcom/kwai/chat/group/db/a;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->ag()Z

    move-result v3

    .line 259
    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/chat/group/db/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 261
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/be;->b()V

    .line 262
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    if-eqz p1, :cond_2

    .line 266
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/a/a;->e()V

    .line 269
    :cond_2
    iget v0, p0, Lcom/yxcorp/plugin/message/a/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/message/a/a;->c:I

    .line 270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/a/a;->h:Z

    .line 271
    invoke-direct {p0}, Lcom/yxcorp/plugin/message/a/a;->f()Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 272
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/a/a$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/a/a$6;-><init>(Lcom/yxcorp/plugin/message/a/a;)V

    new-instance v2, Lcom/yxcorp/plugin/message/a/a$7;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/a/a$7;-><init>(Lcom/yxcorp/plugin/message/a/a;)V

    .line 273
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 336
    invoke-static {p0}, Lcom/yxcorp/utility/utils/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":messagesdk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 337
    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/a/a;Z)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/a/a;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/message/a/a;)V
    .locals 2

    .prologue
    .line 48
    .line 2242
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/a/a;->h:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/message/a/a;->c:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 2243
    const-string/jumbo v0, "loginIMSdkByKwaiLinkCallback"

    invoke-static {v0}, Lcom/kwai/chat/f/c;->a(Ljava/lang/String;)V

    .line 2244
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/a/a;->a(Z)V

    .line 48
    :cond_0
    return-void
.end method

.method private f()Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 316
    invoke-static {}, Lcom/smile/gifshow/a;->id()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {}, Lcom/smile/gifshow/a;->ic()Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 319
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 321
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    const-string/jumbo v1, "kuaishou.sixin.login"

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->getPassportServiceToken(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 322
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/a/a$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/a/a$9;-><init>(Lcom/yxcorp/plugin/message/a/a;)V

    .line 323
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 132
    const-string/jumbo v0, "logout by user or token invalid"

    invoke-static {v0}, Lcom/kwai/chat/f/c;->a(Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/message/a/a;->g:Z

    .line 134
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/be;->c()V

    .line 135
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/chat/h;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/a/a$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/a/a$3;-><init>(Lcom/yxcorp/plugin/message/a/a;)V

    .line 136
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 144
    return-void
.end method

.method public c()V
    .locals 15

    .prologue
    const/4 v4, 0x0

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/message/a/a;->a(J)V

    .line 173
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->ag()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    const-string/jumbo v0, "10.50.2.16"

    .line 175
    sget-object v1, Lcom/yxcorp/plugin/message/a/a;->e:[I

    .line 176
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 177
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->d()Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 181
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 182
    const/4 v3, 0x1

    new-array v1, v3, [I

    .line 183
    const/4 v3, 0x0

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :cond_1
    :goto_0
    new-instance v2, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    invoke-direct {v2}, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;-><init>()V

    .line 189
    invoke-virtual {v2, v0}, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->a(Ljava/lang/String;)Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    move-result-object v12

    .line 1064
    iput-object v1, v12, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->c:[I

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "imTestServer:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",port:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/f/c;->a(Ljava/lang/String;)V

    .line 200
    :goto_1
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/a/a;->b:Landroid/content/Context;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->NAME:Ljava/lang/String;

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->PACKAGE:Ljava/lang/String;

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->CHANNEL:Ljava/lang/String;

    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->DEVICE_ID:Ljava/lang/String;

    sget-object v6, Lcom/yxcorp/plugin/message/a/a;->a:Ljava/io/File;

    sget v7, Lcom/yxcorp/gifshow/KwaiApp;->VERSION_CODE:I

    sget-object v8, Lcom/yxcorp/gifshow/KwaiApp;->VERSION:Ljava/lang/String;

    .line 202
    invoke-static {}, Lcom/yxcorp/utility/ah;->g()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/yxcorp/gifshow/KwaiApp;->RELEASE:Ljava/lang/String;

    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->ag()Z

    move-result v11

    new-instance v13, Lcom/yxcorp/plugin/message/a/a$4;

    invoke-direct {v13, p0}, Lcom/yxcorp/plugin/message/a/a$4;-><init>(Lcom/yxcorp/plugin/message/a/a;)V

    new-instance v14, Lcom/yxcorp/plugin/message/a/a$5;

    invoke-direct {v14, p0}, Lcom/yxcorp/plugin/message/a/a$5;-><init>(Lcom/yxcorp/plugin/message/a/a;)V

    .line 200
    invoke-virtual/range {v0 .. v14}, Lcom/kwai/chat/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;Lcom/kwai/chat/b;Lcom/kwai/chat/h$c;)V

    .line 238
    return-void

    .line 184
    :catch_0
    move-exception v2

    .line 185
    invoke-static {v2}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 193
    :cond_2
    new-instance v0, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    invoke-direct {v0}, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;-><init>()V

    const-string/jumbo v1, "47.94.179.175"

    .line 194
    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->a(Ljava/lang/String;)Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    move-result-object v0

    const-string/jumbo v1, "120.92.114.19"

    .line 195
    invoke-virtual {v0, v1}, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->a(Ljava/lang/String;)Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;

    move-result-object v12

    const-string/jumbo v0, "slink.gifshow.com"

    .line 2047
    iput-object v0, v12, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->b:Ljava/lang/String;

    .line 196
    sget-object v0, Lcom/yxcorp/plugin/message/a/a;->d:[I

    .line 2064
    iput-object v0, v12, Lcom/kwai/chat/kwailink/config/KwaiLinkDefaultServerInfo;->c:[I

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "imServer:47.94.179.175,port:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yxcorp/plugin/message/a/a;->d:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/f/c;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/yxcorp/plugin/message/a/a;->g:Z

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/a/a;->a(Z)V

    .line 250
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 301
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v0

    const-string/jumbo v1, "kuaishou.sixin.file"

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->getMessageFileServiceToken(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 302
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/a/a$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/a/a$8;-><init>(Lcom/yxcorp/plugin/message/a/a;)V

    .line 312
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 303
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 313
    return-void
.end method
