.class public final Lcom/marswin89/marsdaemon/a/d;
.super Ljava/lang/Object;
.source "DaemonStrategyUnder21.java"

# interfaces
.implements Lcom/marswin89/marsdaemon/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Landroid/app/AlarmManager;

.field private d:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string/jumbo v0, "bin"

    iput-object v0, p0, Lcom/marswin89/marsdaemon/a/d;->a:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "daemon"

    iput-object v0, p0, Lcom/marswin89/marsdaemon/a/d;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 133
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 136
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 137
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 138
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 140
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    .line 141
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 144
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 145
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "chmod "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 146
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-direct {v3, v2, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    :goto_0
    return v0

    .line 119
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, ""

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "700"

    .line 2127
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    .line 2128
    invoke-virtual {v5, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 2129
    invoke-static {v3, v2, v4}, Lcom/marswin89/marsdaemon/a/d;->a(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 119
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 79
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/d;->c:Landroid/app/AlarmManager;

    const/4 v1, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    iget-object v6, p0, Lcom/marswin89/marsdaemon/a/d;->d:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 80
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 81
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/marswin89/marsdaemon/b;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    iget-object v0, p2, Lcom/marswin89/marsdaemon/b;->b:Lcom/marswin89/marsdaemon/b$a;

    iget-object v1, v0, Lcom/marswin89/marsdaemon/b$a;->b:Ljava/lang/String;

    .line 2085
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/d;->c:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    .line 2086
    const-string/jumbo v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/marswin89/marsdaemon/a/d;->c:Landroid/app/AlarmManager;

    .line 2088
    :cond_0
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/d;->d:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    .line 2089
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2090
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2091
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2092
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2093
    invoke-static {p1, v4, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/marswin89/marsdaemon/a/d;->d:Landroid/app/PendingIntent;

    .line 2095
    :cond_1
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/d;->c:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/marswin89/marsdaemon/a/d;->d:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 43
    new-instance v0, Lcom/marswin89/marsdaemon/a/d$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/marswin89/marsdaemon/a/d$1;-><init>(Lcom/marswin89/marsdaemon/a/d;Landroid/content/Context;Lcom/marswin89/marsdaemon/b;)V

    .line 56
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 59
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/marswin89/marsdaemon/b;->c:Lcom/marswin89/marsdaemon/b$b;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p2, Lcom/marswin89/marsdaemon/b;->c:Lcom/marswin89/marsdaemon/b$b;

    invoke-interface {v0}, Lcom/marswin89/marsdaemon/b$b;->a()V

    .line 62
    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 37
    .line 1101
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 1102
    const-string/jumbo v1, "armeabi-v7a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1103
    const-string/jumbo v0, "armeabi-v7a"

    .line 1109
    :goto_0
    const-string/jumbo v1, "bin"

    const-string/jumbo v2, "daemon"

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/marswin89/marsdaemon/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 37
    return v0

    .line 1104
    :cond_0
    const-string/jumbo v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1105
    const-string/jumbo v0, "x86"

    goto :goto_0

    .line 1107
    :cond_1
    const-string/jumbo v0, "armeabi"

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Lcom/marswin89/marsdaemon/b;)V
    .locals 4

    .prologue
    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/marswin89/marsdaemon/b;->a:Lcom/marswin89/marsdaemon/b$a;

    iget-object v3, v3, Lcom/marswin89/marsdaemon/b$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 70
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/marswin89/marsdaemon/b;->c:Lcom/marswin89/marsdaemon/b$b;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p2, Lcom/marswin89/marsdaemon/b;->c:Lcom/marswin89/marsdaemon/b$b;

    invoke-interface {v0}, Lcom/marswin89/marsdaemon/b$b;->c()V

    .line 73
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 74
    return-void
.end method
