.class public final Lcom/marswin89/marsdaemon/a/a;
.super Ljava/lang/Object;
.source "DaemonStrategy21.java"

# interfaces
.implements Lcom/marswin89/marsdaemon/d;


# instance fields
.field private a:Landroid/app/AlarmManager;

.field private b:Landroid/app/PendingIntent;

.field private c:Lcom/marswin89/marsdaemon/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/a;->a:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    .line 108
    const-string/jumbo v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/marswin89/marsdaemon/a/a;->a:Landroid/app/AlarmManager;

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/a;->b:Landroid/app/PendingIntent;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 112
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 114
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 115
    invoke-static {p1, v3, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/marswin89/marsdaemon/a/a;->b:Landroid/app/PendingIntent;

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/a;->a:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/marswin89/marsdaemon/a/a;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 118
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 142
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 122
    const-string/jumbo v1, "indicators"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 124
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 127
    :cond_0
    :try_start_0
    const-string/jumbo v2, "indicator_p"

    invoke-static {v1, v2}, Lcom/marswin89/marsdaemon/a/a;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v2, "indicator_d"

    invoke-static {v1, v2}, Lcom/marswin89/marsdaemon/a/a;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 97
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/a;->a:Landroid/app/AlarmManager;

    const/4 v1, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    iget-object v6, p0, Lcom/marswin89/marsdaemon/a/a;->b:Landroid/app/PendingIntent;

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 99
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/a;->c:Lcom/marswin89/marsdaemon/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/a;->c:Lcom/marswin89/marsdaemon/b;

    iget-object v0, v0, Lcom/marswin89/marsdaemon/b;->c:Lcom/marswin89/marsdaemon/b$b;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/a;->c:Lcom/marswin89/marsdaemon/b;

    iget-object v0, v0, Lcom/marswin89/marsdaemon/b;->c:Lcom/marswin89/marsdaemon/b$b;

    invoke-interface {v0}, Lcom/marswin89/marsdaemon/b$b;->c()V

    .line 102
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 103
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/marswin89/marsdaemon/b;)V
    .locals 4

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 41
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/marswin89/marsdaemon/b;->b:Lcom/marswin89/marsdaemon/b$a;

    iget-object v3, v3, Lcom/marswin89/marsdaemon/b$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 45
    iget-object v0, p2, Lcom/marswin89/marsdaemon/b;->a:Lcom/marswin89/marsdaemon/b$a;

    iget-object v0, v0, Lcom/marswin89/marsdaemon/b$a;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/marswin89/marsdaemon/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/marswin89/marsdaemon/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/marswin89/marsdaemon/a/a$1;-><init>(Lcom/marswin89/marsdaemon/a/a;Landroid/content/Context;)V

    .line 58
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 61
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/marswin89/marsdaemon/b;->c:Lcom/marswin89/marsdaemon/b$b;

    if-eqz v0, :cond_0

    .line 62
    iput-object p2, p0, Lcom/marswin89/marsdaemon/a/a;->c:Lcom/marswin89/marsdaemon/b;

    .line 63
    iget-object v0, p2, Lcom/marswin89/marsdaemon/b;->c:Lcom/marswin89/marsdaemon/b$b;

    invoke-interface {v0}, Lcom/marswin89/marsdaemon/b$b;->a()V

    .line 65
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/marswin89/marsdaemon/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/marswin89/marsdaemon/b;)V
    .locals 4

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 70
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/marswin89/marsdaemon/b;->a:Lcom/marswin89/marsdaemon/b$a;

    iget-object v3, v3, Lcom/marswin89/marsdaemon/b$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 74
    iget-object v0, p2, Lcom/marswin89/marsdaemon/b;->a:Lcom/marswin89/marsdaemon/b$a;

    iget-object v0, v0, Lcom/marswin89/marsdaemon/b$a;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/marswin89/marsdaemon/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/marswin89/marsdaemon/a/a$2;

    invoke-direct {v0, p0, p1}, Lcom/marswin89/marsdaemon/a/a$2;-><init>(Lcom/marswin89/marsdaemon/a/a;Landroid/content/Context;)V

    .line 86
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 89
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/marswin89/marsdaemon/b;->c:Lcom/marswin89/marsdaemon/b$b;

    if-eqz v0, :cond_0

    .line 90
    iput-object p2, p0, Lcom/marswin89/marsdaemon/a/a;->c:Lcom/marswin89/marsdaemon/b;

    .line 91
    iget-object v0, p2, Lcom/marswin89/marsdaemon/b;->c:Lcom/marswin89/marsdaemon/b$b;

    invoke-interface {v0}, Lcom/marswin89/marsdaemon/b$b;->b()V

    .line 93
    :cond_0
    return-void
.end method
