.class final Lcom/facebook/share/internal/b$8;
.super Lcom/facebook/c;
.source "LikeActionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/facebook/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/AccessToken;)V
    .locals 6

    .prologue
    .line 350
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 351
    if-nez p1, :cond_0

    .line 359
    invoke-static {}, Lcom/facebook/share/internal/b;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Lcom/facebook/share/internal/b;->a(I)I

    .line 360
    const-string/jumbo v1, "com.facebook.LikeActionController.CONTROLLER_STORE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 363
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "OBJECT_SUFFIX"

    .line 364
    invoke-static {}, Lcom/facebook/share/internal/b;->g()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 365
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 370
    invoke-static {}, Lcom/facebook/share/internal/b;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 371
    invoke-static {}, Lcom/facebook/share/internal/b;->i()Lcom/facebook/internal/j;

    move-result-object v0

    .line 1248
    iget-object v1, v0, Lcom/facebook/internal/j;->b:Ljava/io/File;

    invoke-static {}, Lcom/facebook/internal/j$a;->a()Ljava/io/FilenameFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 1249
    iget-object v2, v0, Lcom/facebook/internal/j;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1250
    if-eqz v1, :cond_0

    .line 1251
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/facebook/internal/j$2;

    invoke-direct {v3, v0, v1}, Lcom/facebook/internal/j$2;-><init>(Lcom/facebook/internal/j;[Ljava/io/File;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 373
    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, "com.facebook.sdk.LikeActionController.DID_RESET"

    invoke-static {v0, v1}, Lcom/facebook/share/internal/b;->a(Lcom/facebook/share/internal/b;Ljava/lang/String;)V

    .line 374
    return-void
.end method
