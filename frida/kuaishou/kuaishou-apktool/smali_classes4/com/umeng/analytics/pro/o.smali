.class public final Lcom/umeng/analytics/pro/o;
.super Lcom/umeng/analytics/pro/da;
.source "OldUMIDTracker.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    const-string/jumbo v0, "oldumid"

    invoke-direct {p0, v0}, Lcom/umeng/analytics/pro/da;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object v1, p0, Lcom/umeng/analytics/pro/o;->b:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/umeng/analytics/pro/o;->c:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/umeng/analytics/pro/o;->a:Landroid/content/Context;

    .line 29
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 118
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/umeng/analytics/pro/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method b()V
    .locals 2

    .prologue
    .line 91
    :try_start_0
    const-string/jumbo v0, "/data/local/tmp/.um"

    invoke-static {v0}, Lcom/umeng/analytics/pro/o;->a(Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/data/local/tmp/.um/sysid.dat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/analytics/pro/o;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/at;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 99
    :try_start_0
    const-string/jumbo v0, "/sdcard/Android/obj/.um"

    invoke-static {v0}, Lcom/umeng/analytics/pro/o;->a(Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/sdcard/Android/obj/.um/sysid.dat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/analytics/pro/o;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/at;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method d()V
    .locals 2

    .prologue
    .line 107
    :try_start_0
    const-string/jumbo v0, "/sdcard/Android/data/.um"

    invoke-static {v0}, Lcom/umeng/analytics/pro/o;->a(Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "/sdcard/Android/data/.um/sysid.dat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/analytics/pro/o;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/at;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
