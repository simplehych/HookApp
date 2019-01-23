.class public final Lcom/airbnb/lottie/network/b;
.super Ljava/lang/Object;
.source "NetworkFetcher.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/airbnb/lottie/network/a;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/network/b;->c:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/airbnb/lottie/network/b;->a:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/airbnb/lottie/network/a;

    iget-object v1, p0, Lcom/airbnb/lottie/network/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/airbnb/lottie/network/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/airbnb/lottie/network/b;->b:Lcom/airbnb/lottie/network/a;

    .line 44
    return-void
.end method


# virtual methods
.method a()Lcom/airbnb/lottie/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/k",
            "<",
            "Lcom/airbnb/lottie/e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 93
    .line 1101
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Fetching "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/airbnb/lottie/network/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 1102
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/airbnb/lottie/network/b;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 1104
    const-string/jumbo v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1105
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 1107
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_2

    .line 1108
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1111
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 95
    new-instance v0, Lcom/airbnb/lottie/k;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Throwable;)V

    .line 1114
    :goto_1
    return-object v0

    :cond_1
    :try_start_1
    new-instance v1, Lcom/airbnb/lottie/k;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Unable to fetch "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/airbnb/lottie/network/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ". Failed with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1115
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1114
    goto :goto_1

    .line 1121
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_3
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 1130
    const-string/jumbo v3, "Received json response."

    invoke-static {v3}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 1131
    sget-object v3, Lcom/airbnb/lottie/network/FileExtension;->Json:Lcom/airbnb/lottie/network/FileExtension;

    .line 1132
    iget-object v4, p0, Lcom/airbnb/lottie/network/b;->b:Lcom/airbnb/lottie/network/a;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/airbnb/lottie/network/a;->a(Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object v0

    .line 1133
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lcom/airbnb/lottie/network/b;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/airbnb/lottie/f;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;

    move-result-object v0

    .line 2029
    :goto_3
    iget-object v4, v0, Lcom/airbnb/lottie/k;->a:Ljava/lang/Object;

    .line 1137
    if-eqz v4, :cond_4

    .line 1138
    iget-object v4, p0, Lcom/airbnb/lottie/network/b;->b:Lcom/airbnb/lottie/network/a;

    .line 2102
    iget-object v5, v4, Lcom/airbnb/lottie/network/a;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v5, v3, v6}, Lcom/airbnb/lottie/network/a;->a(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;Z)Ljava/lang/String;

    move-result-object v3

    .line 2103
    new-instance v5, Ljava/io/File;

    iget-object v4, v4, Lcom/airbnb/lottie/network/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2104
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ".temp"

    const-string/jumbo v6, ""

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 2105
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2106
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    .line 2107
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Copying temp file to real file ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 2108
    if-nez v3, :cond_4

    .line 2109
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Unable to rename cache file "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 1141
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Completed fetch from network. Success: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3029
    iget-object v4, v0, Lcom/airbnb/lottie/k;->a:Ljava/lang/Object;

    .line 1141
    if-eqz v4, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1121
    :sswitch_0
    const-string/jumbo v5, "application/zip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v2

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo v5, "application/json"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v3, v1

    goto/16 :goto_2

    .line 1123
    :pswitch_0
    const-string/jumbo v3, "Handling zip response."

    invoke-static {v3}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 1124
    sget-object v3, Lcom/airbnb/lottie/network/FileExtension;->Zip:Lcom/airbnb/lottie/network/FileExtension;

    .line 1125
    iget-object v4, p0, Lcom/airbnb/lottie/network/b;->b:Lcom/airbnb/lottie/network/a;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/airbnb/lottie/network/a;->a(Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object v0

    .line 1126
    new-instance v4, Ljava/util/zip/ZipInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v0, p0, Lcom/airbnb/lottie/network/b;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/airbnb/lottie/f;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/k;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    move v1, v2

    .line 1141
    goto :goto_4

    .line 1121
    :sswitch_data_0
    .sparse-switch
        -0x4a67ee1e -> :sswitch_0
        -0x29cf5b9 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
