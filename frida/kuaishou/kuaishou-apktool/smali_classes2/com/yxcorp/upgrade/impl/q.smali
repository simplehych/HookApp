.class public final Lcom/yxcorp/upgrade/impl/q;
.super Ljava/lang/Object;
.source "UpgradeHandler.java"

# interfaces
.implements Lcom/yxcorp/upgrade/a;


# static fields
.field private static final d:Ljava/io/File;


# instance fields
.field a:Lcom/yxcorp/upgrade/a/a;

.field b:Lcom/yxcorp/upgrade/impl/o;

.field c:Lcom/yxcorp/upgrade/c;

.field private e:Landroid/content/SharedPreferences;

.field private f:Lcom/yxcorp/upgrade/a/b;

.field private g:Lcom/yxcorp/upgrade/h;

.field private h:Lcom/yxcorp/upgrade/g;

.field private i:Landroid/os/Handler;

.field private j:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private k:Z

.field private l:Lcom/yxcorp/upgrade/impl/a;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/upgrade/impl/q;->d:Ljava/io/File;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->i:Landroid/os/Handler;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/upgrade/impl/q;->k:Z

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/upgrade/impl/q;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a()Ljava/io/File;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/yxcorp/upgrade/impl/q;->d:Ljava/io/File;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/upgrade/impl/q;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/yxcorp/upgrade/impl/q;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->c:Lcom/yxcorp/upgrade/c;

    iget-boolean v0, v0, Lcom/yxcorp/upgrade/c;->f:Z

    if-eqz v0, :cond_0

    .line 402
    invoke-static {}, Lcom/yxcorp/upgrade/impl/w;->b()V

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->h:Lcom/yxcorp/upgrade/g;

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->h:Lcom/yxcorp/upgrade/g;

    invoke-interface {v0, p1}, Lcom/yxcorp/upgrade/g;->a(I)V

    .line 408
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/upgrade/impl/q;->i()V

    .line 409
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/upgrade/impl/q;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 31
    .line 8306
    new-instance v0, Lcom/yxcorp/upgrade/a/b$a;

    invoke-direct {v0}, Lcom/yxcorp/upgrade/a/b$a;-><init>()V

    .line 8307
    iget-object v1, p0, Lcom/yxcorp/upgrade/impl/q;->f:Lcom/yxcorp/upgrade/a/b;

    iget-boolean v1, v1, Lcom/yxcorp/upgrade/a/b;->a:Z

    .line 9112
    iput-boolean v1, v0, Lcom/yxcorp/upgrade/a/b$a;->a:Z

    .line 8307
    iget-object v1, p0, Lcom/yxcorp/upgrade/impl/q;->f:Lcom/yxcorp/upgrade/a/b;

    iget-boolean v1, v1, Lcom/yxcorp/upgrade/a/b;->b:Z

    .line 9117
    iput-boolean v1, v0, Lcom/yxcorp/upgrade/a/b$a;->b:Z

    .line 8308
    iget-object v1, p0, Lcom/yxcorp/upgrade/impl/q;->f:Lcom/yxcorp/upgrade/a/b;

    iget-object v1, v1, Lcom/yxcorp/upgrade/a/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/upgrade/impl/q;->f:Lcom/yxcorp/upgrade/a/b;

    iget-object v2, v2, Lcom/yxcorp/upgrade/a/b;->e:Ljava/lang/String;

    .line 8309
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/upgrade/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/upgrade/a/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/upgrade/impl/q;->f:Lcom/yxcorp/upgrade/a/b;

    iget-object v2, v2, Lcom/yxcorp/upgrade/a/b;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/upgrade/impl/q;->f:Lcom/yxcorp/upgrade/a/b;

    iget-object v3, v3, Lcom/yxcorp/upgrade/a/b;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/upgrade/impl/q;->f:Lcom/yxcorp/upgrade/a/b;

    iget v4, v4, Lcom/yxcorp/upgrade/a/b;->k:I

    .line 8311
    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/upgrade/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/upgrade/a/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/upgrade/impl/q;->f:Lcom/yxcorp/upgrade/a/b;

    iget-object v2, v2, Lcom/yxcorp/upgrade/a/b;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/upgrade/impl/q;->f:Lcom/yxcorp/upgrade/a/b;

    iget v3, v3, Lcom/yxcorp/upgrade/a/b;->g:I

    .line 8313
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/upgrade/a/b$a;->a(Ljava/lang/String;I)Lcom/yxcorp/upgrade/a/b$a;

    move-result-object v1

    .line 9147
    iput-object p1, v1, Lcom/yxcorp/upgrade/a/b$a;->h:Ljava/lang/String;

    .line 8316
    invoke-virtual {v0}, Lcom/yxcorp/upgrade/a/b$a;->a()Lcom/yxcorp/upgrade/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->f:Lcom/yxcorp/upgrade/a/b;

    .line 31
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/upgrade/impl/q;)Lcom/yxcorp/upgrade/a/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->f:Lcom/yxcorp/upgrade/a/b;

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 418
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/upgrade/impl/q;->f:Lcom/yxcorp/upgrade/a/b;

    iget-object v1, v1, Lcom/yxcorp/upgrade/a/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/upgrade/impl/q;->f:Lcom/yxcorp/upgrade/a/b;

    iget-object v1, v1, Lcom/yxcorp/upgrade/a/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide/16 v8, 0x0

    .line 223
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->f:Lcom/yxcorp/upgrade/a/b;

    iget-wide v0, v0, Lcom/yxcorp/upgrade/a/b;->l:J

    .line 224
    cmp-long v3, v0, v8

    if-gez v3, :cond_0

    move v0, v2

    .line 243
    :goto_0
    return v0

    .line 226
    :cond_0
    cmp-long v3, v0, v8

    if-nez v3, :cond_1

    .line 227
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->c:Lcom/yxcorp/upgrade/c;

    iget-wide v0, v0, Lcom/yxcorp/upgrade/c;->b:J

    .line 230
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 231
    iget-object v3, p0, Lcom/yxcorp/upgrade/impl/q;->c:Lcom/yxcorp/upgrade/c;

    iget-wide v4, v3, Lcom/yxcorp/upgrade/c;->c:J

    .line 232
    cmp-long v3, v4, v8

    if-nez v3, :cond_2

    .line 233
    iget-object v3, p0, Lcom/yxcorp/upgrade/impl/q;->e:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "first_install_time"

    invoke-interface {v3, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 236
    :cond_2
    cmp-long v3, v4, v8

    if-nez v3, :cond_3

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 238
    iget-object v3, p0, Lcom/yxcorp/upgrade/impl/q;->e:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 239
    const-string/jumbo v8, "first_install_time"

    invoke-interface {v3, v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 240
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 243
    :cond_3
    sub-long v4, v6, v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/upgrade/impl/q;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/upgrade/impl/q;->g()V

    return-void
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->e:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "last_show_upgrade_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    iget-object v2, p0, Lcom/yxcorp/upgrade/impl/q;->c:Lcom/yxcorp/upgrade/c;

    iget-wide v2, v2, Lcom/yxcorp/upgrade/c;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/yxcorp/upgrade/impl/q;->m:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/upgrade/impl/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-direct {p0}, Lcom/yxcorp/upgrade/impl/q;->f()V

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/upgrade/impl/q;->g()V

    goto :goto_0
.end method

.method private e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 261
    iget-object v1, p0, Lcom/yxcorp/upgrade/impl/q;->f:Lcom/yxcorp/upgrade/a/b;

    iget v1, v1, Lcom/yxcorp/upgrade/a/b;->g:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/upgrade/impl/q;->f:Lcom/yxcorp/upgrade/a/b;

    iget v1, v1, Lcom/yxcorp/upgrade/a/b;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/yxcorp/upgrade/impl/q;->f:Lcom/yxcorp/upgrade/a/b;

    iget-object v1, v1, Lcom/yxcorp/upgrade/a/b;->f:Ljava/lang/String;

    .line 263
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 261
    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "downloadMediaResource:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/upgrade/impl/q;->f:Lcom/yxcorp/upgrade/a/b;

    iget-object v1, v1, Lcom/yxcorp/upgrade/a/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3026
    sget-object v0, Lcom/yxcorp/upgrade/impl/p;->b:Lcom/yxcorp/upgrade/b/e;

    .line 270
    invoke-interface {v0}, Lcom/yxcorp/upgrade/b/e;->a()Lcom/yxcorp/upgrade/b/d;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/yxcorp/upgrade/impl/q;->f:Lcom/yxcorp/upgrade/a/b;

    iget-object v1, v1, Lcom/yxcorp/upgrade/a/b;->f:Ljava/lang/String;

    sget-object v2, Lcom/yxcorp/upgrade/impl/q;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/upgrade/impl/q;->f:Lcom/yxcorp/upgrade/a/b;

    iget v3, v3, Lcom/yxcorp/upgrade/a/b;->g:I

    .line 272
    invoke-direct {p0, v3}, Lcom/yxcorp/upgrade/impl/q;->b(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/yxcorp/upgrade/impl/q$1;

    invoke-direct {v6, p0}, Lcom/yxcorp/upgrade/impl/q$1;-><init>(Lcom/yxcorp/upgrade/impl/q;)V

    move v5, v4

    .line 271
    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/upgrade/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/yxcorp/upgrade/b/f;)I

    .line 303
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 320
    iget-boolean v0, p0, Lcom/yxcorp/upgrade/impl/q;->k:Z

    if-nez v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->c:Lcom/yxcorp/upgrade/c;

    iget-boolean v0, v0, Lcom/yxcorp/upgrade/c;->f:Z

    if-eqz v0, :cond_2

    .line 324
    invoke-static {}, Lcom/yxcorp/upgrade/impl/w;->b()V

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->f:Lcom/yxcorp/upgrade/a/b;

    iget-boolean v0, v0, Lcom/yxcorp/upgrade/a/b;->b:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/yxcorp/upgrade/impl/q;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 328
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->j:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Lcom/yxcorp/upgrade/impl/q$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/upgrade/impl/q$2;-><init>(Lcom/yxcorp/upgrade/impl/q;)V

    iput-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->j:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 4017
    sget-object v0, Lcom/yxcorp/upgrade/impl/p;->a:Lcom/yxcorp/upgrade/d;

    .line 353
    invoke-interface {v0}, Lcom/yxcorp/upgrade/d;->b()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/upgrade/impl/q;->j:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 354
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 359
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->j:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_4

    .line 5017
    sget-object v0, Lcom/yxcorp/upgrade/impl/p;->a:Lcom/yxcorp/upgrade/d;

    .line 360
    invoke-interface {v0}, Lcom/yxcorp/upgrade/d;->b()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/upgrade/impl/q;->j:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 361
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->j:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 366
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 367
    const-string/jumbo v1, "last_show_upgrade_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 368
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 370
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->h:Lcom/yxcorp/upgrade/g;

    if-eqz v0, :cond_5

    .line 371
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->h:Lcom/yxcorp/upgrade/g;

    invoke-interface {v0}, Lcom/yxcorp/upgrade/g;->a()V

    .line 374
    :cond_5
    new-instance v0, Lcom/yxcorp/upgrade/impl/a;

    invoke-direct {v0}, Lcom/yxcorp/upgrade/impl/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->l:Lcom/yxcorp/upgrade/impl/a;

    .line 375
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->l:Lcom/yxcorp/upgrade/impl/a;

    iget-object v1, p0, Lcom/yxcorp/upgrade/impl/q;->a:Lcom/yxcorp/upgrade/a/a;

    iget-object v2, p0, Lcom/yxcorp/upgrade/impl/q;->f:Lcom/yxcorp/upgrade/a/b;

    iget-object v3, p0, Lcom/yxcorp/upgrade/impl/q;->h:Lcom/yxcorp/upgrade/g;

    iget-object v4, p0, Lcom/yxcorp/upgrade/impl/q;->g:Lcom/yxcorp/upgrade/h;

    iget-object v5, p0, Lcom/yxcorp/upgrade/impl/q;->b:Lcom/yxcorp/upgrade/impl/o;

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/upgrade/impl/a;->a(Lcom/yxcorp/upgrade/a/a;Lcom/yxcorp/upgrade/a/b;Lcom/yxcorp/upgrade/g;Lcom/yxcorp/upgrade/h;Lcom/yxcorp/upgrade/impl/o;)V

    goto :goto_0
.end method

.method private h()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 380
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->c:Lcom/yxcorp/upgrade/c;

    iget-object v0, v0, Lcom/yxcorp/upgrade/c;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->c:Lcom/yxcorp/upgrade/c;

    iget-object v0, v0, Lcom/yxcorp/upgrade/c;->d:Ljava/util/List;

    .line 381
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 397
    :goto_0
    return v0

    .line 6017
    :cond_1
    sget-object v0, Lcom/yxcorp/upgrade/impl/p;->a:Lcom/yxcorp/upgrade/d;

    .line 385
    invoke-interface {v0}, Lcom/yxcorp/upgrade/d;->a()Landroid/app/Activity;

    move-result-object v0

    .line 386
    if-nez v0, :cond_2

    move v0, v1

    .line 387
    goto :goto_0

    .line 7017
    :cond_2
    sget-object v0, Lcom/yxcorp/upgrade/impl/p;->a:Lcom/yxcorp/upgrade/d;

    .line 391
    invoke-interface {v0}, Lcom/yxcorp/upgrade/d;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 392
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->c:Lcom/yxcorp/upgrade/c;

    iget-object v0, v0, Lcom/yxcorp/upgrade/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 393
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 394
    goto :goto_0

    :cond_4
    move v0, v2

    .line 397
    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->b:Lcom/yxcorp/upgrade/impl/o;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->i:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/upgrade/impl/r;

    invoke-direct {v1, p0}, Lcom/yxcorp/upgrade/impl/r;-><init>(Lcom/yxcorp/upgrade/impl/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 415
    :cond_0
    return-void
.end method

.method private static j()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8017
    sget-object v0, Lcom/yxcorp/upgrade/impl/p;->a:Lcom/yxcorp/upgrade/d;

    .line 427
    invoke-interface {v0}, Lcom/yxcorp/upgrade/d;->b()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 429
    if-nez v0, :cond_0

    move v0, v1

    .line 434
    :goto_0
    return v0

    .line 433
    :cond_0
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/upgrade/a/b;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/upgrade/impl/q;->a(Lcom/yxcorp/upgrade/a/b;Z)V

    .line 161
    return-void
.end method

.method a(Lcom/yxcorp/upgrade/a/b;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 165
    iget-boolean v0, p0, Lcom/yxcorp/upgrade/impl/q;->k:Z

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 169
    :cond_0
    if-nez p1, :cond_2

    .line 170
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->c:Lcom/yxcorp/upgrade/c;

    iget-boolean v0, v0, Lcom/yxcorp/upgrade/c;->f:Z

    if-eqz v0, :cond_1

    .line 1017
    sget-object v0, Lcom/yxcorp/upgrade/impl/p;->a:Lcom/yxcorp/upgrade/d;

    .line 171
    invoke-interface {v0}, Lcom/yxcorp/upgrade/d;->a()Landroid/app/Activity;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/upgrade/b$d;->upgrade_data_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 179
    :cond_1
    invoke-direct {p0, v4}, Lcom/yxcorp/upgrade/impl/q;->a(I)V

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->h:Lcom/yxcorp/upgrade/g;

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->h:Lcom/yxcorp/upgrade/g;

    invoke-interface {v0, p1}, Lcom/yxcorp/upgrade/g;->a(Lcom/yxcorp/upgrade/a/b;)V

    .line 187
    :cond_3
    iput-object p1, p0, Lcom/yxcorp/upgrade/impl/q;->f:Lcom/yxcorp/upgrade/a/b;

    .line 189
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->f:Lcom/yxcorp/upgrade/a/b;

    iget-boolean v0, v0, Lcom/yxcorp/upgrade/a/b;->a:Z

    if-nez v0, :cond_5

    .line 190
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->c:Lcom/yxcorp/upgrade/c;

    iget-boolean v0, v0, Lcom/yxcorp/upgrade/c;->f:Z

    if-eqz v0, :cond_4

    .line 2017
    sget-object v0, Lcom/yxcorp/upgrade/impl/p;->a:Lcom/yxcorp/upgrade/d;

    .line 191
    invoke-interface {v0}, Lcom/yxcorp/upgrade/d;->a()Landroid/app/Activity;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_4

    .line 194
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/upgrade/b$d;->no_need_upgrade:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 198
    :cond_4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/yxcorp/upgrade/impl/q;->a(I)V

    goto :goto_0

    .line 202
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->f:Lcom/yxcorp/upgrade/a/b;

    iget-boolean v0, v0, Lcom/yxcorp/upgrade/a/b;->c:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->f:Lcom/yxcorp/upgrade/a/b;

    iget-object v0, v0, Lcom/yxcorp/upgrade/a/b;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 203
    invoke-direct {p0, v4}, Lcom/yxcorp/upgrade/impl/q;->a(I)V

    goto :goto_0

    .line 3017
    :cond_6
    sget-object v0, Lcom/yxcorp/upgrade/impl/p;->a:Lcom/yxcorp/upgrade/d;

    .line 207
    invoke-interface {v0}, Lcom/yxcorp/upgrade/d;->b()Landroid/app/Application;

    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".UPGRADE_PREFERENCE_FILE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v0, v1, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->e:Landroid/content/SharedPreferences;

    .line 212
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->f:Lcom/yxcorp/upgrade/a/b;

    iget-boolean v0, v0, Lcom/yxcorp/upgrade/a/b;->b:Z

    if-nez v0, :cond_8

    if-eqz p2, :cond_8

    .line 213
    invoke-direct {p0}, Lcom/yxcorp/upgrade/impl/q;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/yxcorp/upgrade/impl/q;->b()Z

    move-result v0

    if-nez v0, :cond_8

    .line 214
    :cond_7
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/yxcorp/upgrade/impl/q;->a(I)V

    goto/16 :goto_0

    .line 219
    :cond_8
    invoke-direct {p0}, Lcom/yxcorp/upgrade/impl/q;->d()V

    goto/16 :goto_0
.end method

.method a(Lcom/yxcorp/upgrade/c;Lcom/yxcorp/upgrade/a/a;Lcom/yxcorp/upgrade/g;Lcom/yxcorp/upgrade/h;Lcom/yxcorp/upgrade/impl/o;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 112
    iput-object p1, p0, Lcom/yxcorp/upgrade/impl/q;->c:Lcom/yxcorp/upgrade/c;

    .line 113
    iput-object p2, p0, Lcom/yxcorp/upgrade/impl/q;->a:Lcom/yxcorp/upgrade/a/a;

    .line 114
    iput-object p3, p0, Lcom/yxcorp/upgrade/impl/q;->h:Lcom/yxcorp/upgrade/g;

    .line 115
    iput-object p4, p0, Lcom/yxcorp/upgrade/impl/q;->g:Lcom/yxcorp/upgrade/h;

    .line 116
    iput-object p5, p0, Lcom/yxcorp/upgrade/impl/q;->b:Lcom/yxcorp/upgrade/impl/o;

    .line 117
    iget-object v2, p0, Lcom/yxcorp/upgrade/impl/q;->g:Lcom/yxcorp/upgrade/h;

    if-nez v2, :cond_0

    .line 118
    new-instance v2, Lcom/yxcorp/upgrade/impl/i;

    invoke-direct {v2}, Lcom/yxcorp/upgrade/impl/i;-><init>()V

    iput-object v2, p0, Lcom/yxcorp/upgrade/impl/q;->g:Lcom/yxcorp/upgrade/h;

    .line 119
    iput-boolean v0, p0, Lcom/yxcorp/upgrade/impl/q;->m:Z

    .line 124
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/upgrade/impl/q;->c:Lcom/yxcorp/upgrade/c;

    iget-boolean v2, v2, Lcom/yxcorp/upgrade/c;->e:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/yxcorp/upgrade/impl/q;->j()Z

    move-result v2

    if-nez v2, :cond_1

    .line 125
    invoke-direct {p0, v1}, Lcom/yxcorp/upgrade/impl/q;->a(I)V

    .line 130
    :goto_1
    return v0

    .line 121
    :cond_0
    iput-boolean v1, p0, Lcom/yxcorp/upgrade/impl/q;->m:Z

    goto :goto_0

    .line 128
    :cond_1
    iput-boolean v1, p0, Lcom/yxcorp/upgrade/impl/q;->k:Z

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/upgrade/impl/q;->f:Lcom/yxcorp/upgrade/a/b;

    move v0, v1

    .line 130
    goto :goto_1
.end method
