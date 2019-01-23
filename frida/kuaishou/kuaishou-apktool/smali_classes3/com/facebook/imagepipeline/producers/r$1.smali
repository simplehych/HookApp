.class final Lcom/facebook/imagepipeline/producers/r$1;
.super Ljava/lang/Object;
.source "HttpUrlConnectionNetworkFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/r;->a(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/ab$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/q;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ab$a;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/r;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/r;Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/ab$a;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/r$1;->c:Lcom/facebook/imagepipeline/producers/r;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/r$1;->a:Lcom/facebook/imagepipeline/producers/q;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/r$1;->b:Lcom/facebook/imagepipeline/producers/ab$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r$1;->c:Lcom/facebook/imagepipeline/producers/r;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/r$1;->a:Lcom/facebook/imagepipeline/producers/q;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/r$1;->b:Lcom/facebook/imagepipeline/producers/ab$a;

    .line 1087
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/q;->c()Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v4}, Lcom/facebook/imagepipeline/producers/r;->a(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1089
    if-eqz v2, :cond_0

    .line 1090
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 1091
    const/4 v0, -0x1

    invoke-interface {v3, v1, v0}, Lcom/facebook/imagepipeline/producers/ab$a;->a(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1096
    :cond_0
    if-eqz v1, :cond_1

    .line 1098
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1103
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 1104
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    :goto_1
    return-void

    .line 1093
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 1094
    :goto_2
    :try_start_3
    invoke-interface {v3, v0}, Lcom/facebook/imagepipeline/producers/ab$a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1096
    if-eqz v1, :cond_3

    .line 1098
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1103
    :cond_3
    :goto_3
    if-eqz v2, :cond_2

    .line 1104
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 1096
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v1, :cond_4

    .line 1098
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1103
    :cond_4
    :goto_5
    if-eqz v2, :cond_5

    .line 1104
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1106
    :cond_5
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    .line 1096
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1093
    :catch_4
    move-exception v0

    goto :goto_2
.end method
