.class final Lcom/marswin89/marsdaemon/a/e$1;
.super Ljava/lang/Thread;
.source "DaemonStrategyXiaomi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/marswin89/marsdaemon/a/e;->a(Landroid/content/Context;Lcom/marswin89/marsdaemon/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/marswin89/marsdaemon/b;

.field final synthetic c:Lcom/marswin89/marsdaemon/a/e;


# direct methods
.method constructor <init>(Lcom/marswin89/marsdaemon/a/e;Landroid/content/Context;Lcom/marswin89/marsdaemon/b;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/marswin89/marsdaemon/a/e$1;->c:Lcom/marswin89/marsdaemon/a/e;

    iput-object p2, p0, Lcom/marswin89/marsdaemon/a/e$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/marswin89/marsdaemon/a/e$1;->b:Lcom/marswin89/marsdaemon/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 51
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/marswin89/marsdaemon/a/e$1;->a:Landroid/content/Context;

    const-string/jumbo v2, "bin"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "daemon"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/marswin89/marsdaemon/nativ/NativeDaemonAPI20;

    iget-object v2, p0, Lcom/marswin89/marsdaemon/a/e$1;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/marswin89/marsdaemon/nativ/NativeDaemonAPI20;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/marswin89/marsdaemon/a/e$1;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/marswin89/marsdaemon/a/e$1;->b:Lcom/marswin89/marsdaemon/b;

    iget-object v3, v3, Lcom/marswin89/marsdaemon/b;->b:Lcom/marswin89/marsdaemon/b$a;

    iget-object v3, v3, Lcom/marswin89/marsdaemon/b$a;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v1, v2, v3, v0}, Lcom/marswin89/marsdaemon/nativ/NativeDaemonAPI20;->doDaemon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
