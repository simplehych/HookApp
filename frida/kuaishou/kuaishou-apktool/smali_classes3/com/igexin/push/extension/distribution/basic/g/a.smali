.class public Lcom/igexin/push/extension/distribution/basic/g/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field private static b:Lcom/igexin/push/extension/distribution/basic/g/a;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "/sdcard/libs/tmp/"

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/g/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/igexin/push/extension/distribution/basic/g/a;->c:Landroid/content/Context;

    sput-object p2, Lcom/igexin/push/extension/distribution/basic/g/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/igexin/push/extension/distribution/basic/g/a;
    .locals 1

    sget-object v0, Lcom/igexin/push/extension/distribution/basic/g/a;->b:Lcom/igexin/push/extension/distribution/basic/g/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/g/a;

    invoke-direct {v0, p0, p1}, Lcom/igexin/push/extension/distribution/basic/g/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/igexin/push/extension/distribution/basic/g/a;->b:Lcom/igexin/push/extension/distribution/basic/g/a;

    :cond_0
    sget-object v0, Lcom/igexin/push/extension/distribution/basic/g/a;->b:Lcom/igexin/push/extension/distribution/basic/g/a;

    return-object v0
.end method

.method private c()Z
    .locals 2

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/igexin/push/extension/distribution/basic/g/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/igexin/push/extension/distribution/basic/g/a/a;)J
    .locals 3

    invoke-virtual {p0}, Lcom/igexin/push/extension/distribution/basic/g/a;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/g/b/b;->a(Landroid/content/Context;)Lcom/igexin/push/extension/distribution/basic/g/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/igexin/push/extension/distribution/basic/g/b/b;->a(Lcom/igexin/push/extension/distribution/basic/g/a/a;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->a(J)V

    new-instance v0, Lcom/igexin/push/extension/distribution/basic/g/a/e;

    iget-object v1, p0, Lcom/igexin/push/extension/distribution/basic/g/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/igexin/push/extension/distribution/basic/g/a/e;-><init>(Landroid/content/Context;Lcom/igexin/push/extension/distribution/basic/g/a/a;)V

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/g/a/b;->a()Lcom/igexin/push/extension/distribution/basic/g/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/igexin/push/extension/distribution/basic/g/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/igexin/push/extension/distribution/basic/g/a/b;->a(Landroid/content/Context;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->a()J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "EXT-download-Downloader |downloader started"

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "EXT-download-Downloader|downloader starting..."

    invoke-static {v0}, Lcom/igexin/b/a/c/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/igexin/push/extension/distribution/basic/g/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/g/b/b;->a(Landroid/content/Context;)Lcom/igexin/push/extension/distribution/basic/g/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/g/b/b;->a()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/igexin/push/extension/distribution/basic/g/a/a;

    new-instance v2, Lcom/igexin/push/extension/distribution/basic/g/a/e;

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/basic/g/a;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/igexin/push/extension/distribution/basic/g/a/e;-><init>(Landroid/content/Context;Lcom/igexin/push/extension/distribution/basic/g/a/a;)V

    invoke-static {}, Lcom/igexin/push/extension/distribution/basic/g/a/b;->a()Lcom/igexin/push/extension/distribution/basic/g/a/b;

    move-result-object v0

    iget-object v3, p0, Lcom/igexin/push/extension/distribution/basic/g/a;->c:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lcom/igexin/push/extension/distribution/basic/g/a/b;->a(Landroid/content/Context;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a;->c:Landroid/content/Context;

    const-string/jumbo v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/g/b/b;->a(Landroid/content/Context;)Lcom/igexin/push/extension/distribution/basic/g/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/igexin/push/extension/distribution/basic/g/b/b;->a(I)Z

    return-void
.end method

.method public b()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/igexin/push/extension/distribution/basic/g/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/g/b/b;->a(Landroid/content/Context;)Lcom/igexin/push/extension/distribution/basic/g/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/igexin/push/extension/distribution/basic/g/b/b;->a()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/igexin/push/extension/distribution/basic/g/a/a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
