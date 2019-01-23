.class public final Lcom/marswin89/marsdaemon/a;
.super Ljava/lang/Object;
.source "DaemonClient.java"

# interfaces
.implements Lcom/marswin89/marsdaemon/c;


# instance fields
.field private a:Lcom/marswin89/marsdaemon/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Lcom/marswin89/marsdaemon/b;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string/jumbo v0, "d_permit"

    iput-object v0, p0, Lcom/marswin89/marsdaemon/a;->b:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "permitted"

    iput-object v0, p0, Lcom/marswin89/marsdaemon/a;->c:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/marswin89/marsdaemon/a;->a:Lcom/marswin89/marsdaemon/b;

    .line 21
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/proc/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/cmdline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Lcom/marswin89/marsdaemon/a;->d:Ljava/io/BufferedReader;

    .line 77
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a;->d:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 80
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a;->d:Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a;->d:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/marswin89/marsdaemon/a;->d:Ljava/io/BufferedReader;

    .line 96
    :cond_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 24
    .line 1099
    const-string/jumbo v0, "d_permit"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1100
    const-string/jumbo v1, "permitted"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1040
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/marswin89/marsdaemon/a;->a:Lcom/marswin89/marsdaemon/b;

    if-nez v0, :cond_1

    .line 1041
    :cond_0
    :goto_0
    return-void

    .line 1043
    :cond_1
    invoke-direct {p0}, Lcom/marswin89/marsdaemon/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 1044
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1046
    iget-object v2, p0, Lcom/marswin89/marsdaemon/a;->a:Lcom/marswin89/marsdaemon/b;

    iget-object v2, v2, Lcom/marswin89/marsdaemon/b;->a:Lcom/marswin89/marsdaemon/b$a;

    iget-object v2, v2, Lcom/marswin89/marsdaemon/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1047
    invoke-static {}, Lcom/marswin89/marsdaemon/d$a;->a()Lcom/marswin89/marsdaemon/d;

    move-result-object v0

    iget-object v1, p0, Lcom/marswin89/marsdaemon/a;->a:Lcom/marswin89/marsdaemon/b;

    invoke-interface {v0, p1, v1}, Lcom/marswin89/marsdaemon/d;->a(Landroid/content/Context;Lcom/marswin89/marsdaemon/b;)V

    .line 1054
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/marswin89/marsdaemon/a;->b()V

    goto :goto_0

    .line 1048
    :cond_3
    iget-object v2, p0, Lcom/marswin89/marsdaemon/a;->a:Lcom/marswin89/marsdaemon/b;

    iget-object v2, v2, Lcom/marswin89/marsdaemon/b;->b:Lcom/marswin89/marsdaemon/b$a;

    iget-object v2, v2, Lcom/marswin89/marsdaemon/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1049
    invoke-static {}, Lcom/marswin89/marsdaemon/d$a;->a()Lcom/marswin89/marsdaemon/d;

    move-result-object v0

    iget-object v1, p0, Lcom/marswin89/marsdaemon/a;->a:Lcom/marswin89/marsdaemon/b;

    invoke-interface {v0, p1, v1}, Lcom/marswin89/marsdaemon/d;->b(Landroid/content/Context;Lcom/marswin89/marsdaemon/b;)V

    goto :goto_1

    .line 1050
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1051
    invoke-static {}, Lcom/marswin89/marsdaemon/d$a;->a()Lcom/marswin89/marsdaemon/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/marswin89/marsdaemon/d;->a(Landroid/content/Context;)Z

    goto :goto_1
.end method
