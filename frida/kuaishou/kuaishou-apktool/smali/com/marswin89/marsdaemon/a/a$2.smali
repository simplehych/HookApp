.class final Lcom/marswin89/marsdaemon/a/a$2;
.super Ljava/lang/Thread;
.source "DaemonStrategy21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/marswin89/marsdaemon/a/a;->b(Landroid/content/Context;Lcom/marswin89/marsdaemon/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/marswin89/marsdaemon/a/a;


# direct methods
.method constructor <init>(Lcom/marswin89/marsdaemon/a/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/marswin89/marsdaemon/a/a$2;->b:Lcom/marswin89/marsdaemon/a/a;

    iput-object p2, p0, Lcom/marswin89/marsdaemon/a/a$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 78
    iget-object v0, p0, Lcom/marswin89/marsdaemon/a/a$2;->a:Landroid/content/Context;

    const-string/jumbo v1, "indicators"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/marswin89/marsdaemon/nativ/NativeDaemonAPI21;

    iget-object v2, p0, Lcom/marswin89/marsdaemon/a/a$2;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/marswin89/marsdaemon/nativ/NativeDaemonAPI21;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "indicator_d"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "indicator_p"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string/jumbo v5, "observer_d"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string/jumbo v6, "observer_p"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/marswin89/marsdaemon/nativ/NativeDaemonAPI21;->doDaemon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method
