.class public final Lcom/vivo/push/util/k;
.super Landroid/os/AsyncTask;
.source "ImageDownTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/vivo/push/model/InsideNotificationItem;

.field private c:J

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;JZ)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/push/util/k;->e:I

    .line 33
    iput-object p1, p0, Lcom/vivo/push/util/k;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/vivo/push/util/k;->b:Lcom/vivo/push/model/InsideNotificationItem;

    .line 35
    iput-wide p3, p0, Lcom/vivo/push/util/k;->c:J

    .line 36
    iput-boolean p5, p0, Lcom/vivo/push/util/k;->d:Z

    .line 37
    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Lcom/vivo/push/util/k;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getNotifyStyle()I

    move-result v2

    iput v2, p0, Lcom/vivo/push/util/k;->e:I

    .line 43
    iget-boolean v2, p0, Lcom/vivo/push/util/k;->d:Z

    if-nez v2, :cond_0

    .line 44
    const-string/jumbo v0, "ImageDownTask"

    const-string/jumbo v2, "bitmap is not display by forbid net"

    invoke-static {v0, v2}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :goto_0
    return-object v1

    .line 47
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    .line 48
    :goto_1
    const/4 v0, 0x2

    if-ge v4, v0, :cond_5

    .line 49
    aget-object v0, p1, v4

    .line 50
    const-string/jumbo v3, "ImageDownTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "imgUrl="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " i="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/vivo/push/util/o;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 55
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 57
    const/16 v3, 0x7530

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 58
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 59
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 60
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 61
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 62
    const-string/jumbo v5, "ImageDownTask"

    const-string/jumbo v6, "code="

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/vivo/push/util/o;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    const/16 v5, 0xc8

    if-ne v3, v5, :cond_7

    .line 64
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 65
    :try_start_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    move-object v8, v0

    move-object v0, v3

    move-object v3, v8

    .line 72
    :goto_2
    if-eqz v3, :cond_1

    .line 74
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 80
    :cond_1
    :goto_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_5
    :try_start_3
    const-string/jumbo v3, "ImageDownTask"

    const-string/jumbo v5, "MalformedURLException"

    invoke-static {v3, v5}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    if-eqz v0, :cond_6

    .line 74
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v1

    .line 77
    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 70
    :catch_2
    move-exception v0

    move-object v0, v1

    :goto_6
    :try_start_5
    const-string/jumbo v3, "ImageDownTask"

    const-string/jumbo v5, "IOException"

    invoke-static {v3, v5}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    if-eqz v0, :cond_6

    .line 74
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-object v0, v1

    .line 77
    goto :goto_3

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_3

    .line 72
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v1, :cond_3

    .line 74
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 77
    :cond_3
    :goto_8
    throw v0

    .line 82
    :cond_4
    if-nez v4, :cond_2

    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v1, v2

    .line 87
    goto/16 :goto_0

    .line 77
    :catch_4
    move-exception v3

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_8

    .line 72
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_7

    .line 70
    :catch_6
    move-exception v3

    goto :goto_6

    .line 68
    :catch_7
    move-exception v3

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v3, v1

    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vivo/push/util/k;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 21
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 1093
    invoke-super {p0, v2}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1094
    const-string/jumbo v0, "ImageDownTask"

    const-string/jumbo v1, "onPostExecute"

    invoke-static {v0, v1}, Lcom/vivo/push/util/o;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    iget-object v0, p0, Lcom/vivo/push/util/k;->b:Lcom/vivo/push/model/InsideNotificationItem;

    if-eqz v0, :cond_0

    .line 1096
    invoke-static {}, Lcom/vivo/push/util/v;->b()Lcom/vivo/push/util/v;

    move-result-object v0

    const-string/jumbo v1, "com.vivo.push.notify_key"

    iget-wide v4, p0, Lcom/vivo/push/util/k;->c:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/vivo/push/util/v;->a(Ljava/lang/String;J)V

    .line 1097
    iget-object v1, p0, Lcom/vivo/push/util/k;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/vivo/push/util/k;->b:Lcom/vivo/push/model/InsideNotificationItem;

    iget-wide v4, p0, Lcom/vivo/push/util/k;->c:J

    iget v6, p0, Lcom/vivo/push/util/k;->e:I

    invoke-static/range {v1 .. v6}, Lcom/vivo/push/util/NotifyAdapterUtil;->pushNotification(Landroid/content/Context;Ljava/util/List;Lcom/vivo/push/model/InsideNotificationItem;JI)V

    .line 21
    :cond_0
    return-void
.end method
