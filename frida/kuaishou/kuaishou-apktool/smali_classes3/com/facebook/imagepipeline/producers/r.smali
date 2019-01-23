.class public final Lcom/facebook/imagepipeline/producers/r;
.super Lcom/facebook/imagepipeline/producers/c;
.source "HttpUrlConnectionNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/c",
        "<",
        "Lcom/facebook/imagepipeline/producers/q;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/r;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/r;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 49
    iput p1, p0, Lcom/facebook/imagepipeline/producers/r;->a:I

    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/r;->b:Ljava/util/concurrent/ExecutorService;

    .line 55
    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 143
    invoke-static {p0}, Lcom/facebook/common/util/d;->a(Landroid/net/Uri;)Ljava/net/URL;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 148
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 153
    packed-switch p0, :pswitch_data_0

    .line 162
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 160
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)Lcom/facebook/imagepipeline/producers/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/h",
            "<",
            "Lcom/facebook/imagepipeline/e/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ag;",
            ")",
            "Lcom/facebook/imagepipeline/producers/q;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/imagepipeline/producers/q;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/q;-><init>(Lcom/facebook/imagepipeline/producers/h;Lcom/facebook/imagepipeline/producers/ag;)V

    return-object v0
.end method

.method a(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 111
    :goto_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/r;->a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 112
    iget v1, p0, Lcom/facebook/imagepipeline/producers/r;->a:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 113
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 115
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/r;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    return-object v0

    .line 118
    :cond_0
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 119
    const-string/jumbo v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 122
    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 123
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 125
    if-lez p2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 126
    add-int/lit8 p2, p2, -0x1

    move-object p1, v0

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 128
    :cond_2
    if-nez p2, :cond_3

    const-string/jumbo v0, "URL %s follows too many redirects"

    new-array v1, v6, [Ljava/lang/Object;

    .line 129
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 131
    :goto_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_3
    const-string/jumbo v0, "URL %s returned %d without a valid redirect"

    new-array v2, v4, [Ljava/lang/Object;

    .line 130
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/producers/r;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 136
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "Image URL %s returned HTTP code %d"

    new-array v3, v4, [Ljava/lang/Object;

    .line 137
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/ab$a;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/imagepipeline/producers/r$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/r$1;-><init>(Lcom/facebook/imagepipeline/producers/r;Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/ab$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1041
    iget-object v1, p1, Lcom/facebook/imagepipeline/producers/q;->e:Lcom/facebook/imagepipeline/producers/ag;

    .line 71
    new-instance v2, Lcom/facebook/imagepipeline/producers/r$2;

    invoke-direct {v2, p0, v0, p2}, Lcom/facebook/imagepipeline/producers/r$2;-><init>(Lcom/facebook/imagepipeline/producers/r;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/producers/ab$a;)V

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/ah;)V

    .line 80
    return-void
.end method
