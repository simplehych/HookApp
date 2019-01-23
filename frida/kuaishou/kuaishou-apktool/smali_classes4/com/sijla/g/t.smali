.class public Lcom/sijla/g/t;
.super Lcom/sijla/g/i;
.source "SourceFile"


# static fields
.field private static c:Z

.field private static d:Landroid/content/Context;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/io/File;

.field private static g:Lcom/sijla/g/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/sijla/g/t;->g:Lcom/sijla/g/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/sijla/g/i;-><init>()V

    .line 51
    const-string/jumbo v0, "QTSF"

    iput-object v0, p0, Lcom/sijla/g/t;->b:Ljava/lang/String;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sijla/g/t;->a:Z

    .line 53
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 122
    const-string/jumbo v2, "qtsdc_ind"

    invoke-static {p1, v2}, Lcom/sijla/i/c;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, p2, v2}, Lcom/sijla/i/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    :goto_0
    return-wide v0

    .line 126
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/sijla/i/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/sijla/g/t;
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lcom/sijla/g/t;->g:Lcom/sijla/g/t;

    if-nez v0, :cond_1

    .line 36
    const-class v1, Lcom/sijla/g/t;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/sijla/g/t;->g:Lcom/sijla/g/t;

    if-nez v0, :cond_0

    .line 39
    sput-object p0, Lcom/sijla/g/t;->d:Landroid/content/Context;

    .line 40
    new-instance v0, Lcom/sijla/g/t;

    invoke-direct {v0}, Lcom/sijla/g/t;-><init>()V

    sput-object v0, Lcom/sijla/g/t;->g:Lcom/sijla/g/t;

    .line 41
    sget-object v0, Lcom/sijla/g/t;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/h/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sijla/g/t;->e:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/sijla/g/t;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sijla/g/t;->f:Ljava/io/File;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lcom/sijla/g/t;->g:Lcom/sijla/g/t;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic i()Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/sijla/g/t;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j()Z
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Lcom/sijla/g/t;->c:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 159
    :try_start_0
    sget-object v0, Lcom/sijla/g/t;->f:Ljava/io/File;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sijla/g/t;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sijla/g/t;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 160
    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/sijla/g/t;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/i/a/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/sijla/g/t;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 162
    :cond_0
    sget-object v0, Lcom/sijla/g/t;->f:Ljava/io/File;

    invoke-static {v0}, Lcom/sijla/i/a/c;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 164
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 166
    sget-object v2, Lcom/sijla/g/t;->d:Landroid/content/Context;

    invoke-static {}, Lcom/sijla/c/b;->c()Lcom/sijla/callback/QtCallBack;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lcom/sijla/h/d;->a(Landroid/content/Context;JLcom/sijla/callback/QtCallBack;)V

    .line 168
    sget-object v0, Lcom/sijla/g/t;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    :cond_1
    :goto_1
    return-void

    .line 159
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a_()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 57
    sput-boolean v0, Lcom/sijla/g/t;->c:Z

    .line 58
    invoke-virtual {p0, v0}, Lcom/sijla/g/t;->a(Z)V

    .line 59
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    sput-boolean v0, Lcom/sijla/g/t;->c:Z

    .line 65
    invoke-virtual {p0}, Lcom/sijla/g/t;->h()V

    .line 66
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    .line 80
    sget-object v0, Lcom/sijla/d/c;->a:Lorg/json/JSONObject;

    const-string/jumbo v1, "qt_send_count"

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 81
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 85
    sget-object v2, Lcom/sijla/g/t;->d:Landroid/content/Context;

    const-string/jumbo v3, "qt_cck"

    invoke-direct {p0, v2, v3}, Lcom/sijla/g/t;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/sijla/g/t;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sijla/i/a/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lcom/sijla/g/t$1;

    invoke-direct {v0, p0}, Lcom/sijla/g/t$1;-><init>(Lcom/sijla/g/t;)V

    .line 102
    invoke-static {v0}, Lcom/sijla/b/a;->a(Ljava/lang/Runnable;)V

    .line 105
    sget-object v0, Lcom/sijla/g/t;->d:Landroid/content/Context;

    const-string/jumbo v1, "qt_cck"

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sijla/i/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 133
    sget-boolean v0, Lcom/sijla/g/t;->c:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/sijla/g/t;->b:Ljava/lang/String;

    const-string/jumbo v1, "QtSessionFunner Thread Start"

    invoke-static {v0, v1}, Lcom/sijla/i/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/sijla/g/t$2;

    invoke-direct {v0, p0}, Lcom/sijla/g/t$2;-><init>(Lcom/sijla/g/t;)V

    invoke-static {v0}, Lcom/sijla/b/a;->a(Ljava/lang/Runnable;)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/sijla/g/t;->b:Ljava/lang/String;

    const-string/jumbo v1, "stopTask =  true"

    invoke-static {v0, v1}, Lcom/sijla/i/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
