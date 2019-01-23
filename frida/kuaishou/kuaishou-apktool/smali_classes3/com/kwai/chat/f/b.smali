.class public final Lcom/kwai/chat/f/b;
.super Ljava/lang/Object;
.source "FileResourceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/chat/f/b$a;,
        Lcom/kwai/chat/f/b$b;
    }
.end annotation


# static fields
.field private static final a:Lokhttp3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, "application/octet-stream"

    invoke-static {v0}, Lokhttp3/s;->a(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v0

    sput-object v0, Lcom/kwai/chat/f/b;->a:Lokhttp3/s;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v1, Lokhttp3/k$a;

    invoke-direct {v1}, Lokhttp3/k$a;-><init>()V

    .line 4498
    invoke-virtual {v1, p0, v5}, Lokhttp3/k$a;->a(Ljava/lang/String;Z)Lokhttp3/k$a;

    move-result-object v1

    .line 104
    const-string/jumbo v2, "%s_st"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "kuaishou.sixin.file"

    aput-object v4, v3, v5

    .line 105
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/k$a;->a(Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokhttp3/k$a;->b(Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/k$a;->a()Lokhttp3/k;

    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Lokhttp3/k$a;

    invoke-direct {v1}, Lokhttp3/k$a;-><init>()V

    .line 5498
    invoke-virtual {v1, p0, v5}, Lokhttp3/k$a;->a(Ljava/lang/String;Z)Lokhttp3/k$a;

    move-result-object v1

    .line 106
    const-string/jumbo v2, "userId"

    invoke-virtual {v1, v2}, Lokhttp3/k$a;->a(Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lokhttp3/k$a;->b(Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/k$a;->a()Lokhttp3/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Lokhttp3/k$a;

    invoke-direct {v1}, Lokhttp3/k$a;-><init>()V

    .line 6498
    invoke-virtual {v1, p0, v5}, Lokhttp3/k$a;->a(Ljava/lang/String;Z)Lokhttp3/k$a;

    move-result-object v1

    .line 107
    const-string/jumbo v2, "did"

    invoke-virtual {v1, v2}, Lokhttp3/k$a;->a(Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lokhttp3/k$a;->b(Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/k$a;->a()Lokhttp3/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    return-object v0
.end method

.method private static a(Lokhttp3/w;Ljava/lang/String;Ljava/lang/String;I)Lokhttp3/Request;
    .locals 5

    .prologue
    .line 147
    :try_start_0
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string/jumbo v1, "http"

    .line 148
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    sget-boolean v0, Lcom/kwai/chat/h;->j:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ksim.test.gifshow.com"

    .line 149
    :goto_0
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl$Builder;->b(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string/jumbo v1, "rest/v2/upload"

    .line 7064
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 7089
    const-string/jumbo v0, ""

    .line 7091
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7092
    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 7093
    const/16 v3, 0x2e

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 7094
    if-le v3, v2, :cond_0

    .line 7095
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_0
    new-instance v2, Lokhttp3/Request$a;

    invoke-direct {v2}, Lokhttp3/Request$a;-><init>()V

    .line 155
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/Request$a;->a(Ljava/net/URL;)Lokhttp3/Request$a;

    move-result-object v1

    .line 7213
    const-string/jumbo v2, "POST"

    invoke-virtual {v1, v2, p0}, Lokhttp3/Request$a;->a(Ljava/lang/String;Lokhttp3/w;)Lokhttp3/Request$a;

    move-result-object v1

    .line 156
    const-string/jumbo v2, "Content-MD5"

    .line 158
    invoke-static {p1}, Lcom/kwai/chat/a/d/f;->a(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v1

    const-string/jumbo v2, "Content-Type"

    .line 159
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v1

    const-string/jumbo v2, "download-verify-type"

    .line 160
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v1

    const-string/jumbo v2, "target"

    .line 161
    invoke-virtual {v1, v2, p2}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v1

    const-string/jumbo v2, "file-type"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 167
    :goto_1
    return-object v0

    .line 148
    :cond_1
    const-string/jumbo v0, "sixinpic.ksapisrv.com"
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    :goto_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 167
    const/4 v0, 0x0

    goto :goto_1

    .line 164
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3c

    .line 176
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    .line 177
    new-instance v1, Lcom/kwai/chat/f/b$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwai/chat/f/b$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7619
    iput-object v1, v0, Lokhttp3/u$a;->i:Lokhttp3/l;

    .line 177
    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/u$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/d/b;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/d/b;-><init>()V

    .line 187
    invoke-virtual {v0, v1}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/u$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/u$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/u$a;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v0

    .line 177
    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/chat/f/b$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 195
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string/jumbo v1, "http"

    .line 196
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    sget-boolean v0, Lcom/kwai/chat/h;->j:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ksim.test.gifshow.com"

    .line 197
    :goto_0
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl$Builder;->b(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string/jumbo v1, "config/resource/check"

    .line 8064
    invoke-virtual {v0, v1, v3}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 198
    const-string/jumbo v1, "version"

    .line 199
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->b()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 201
    new-instance v1, Lokhttp3/Request$a;

    invoke-direct {v1}, Lokhttp3/Request$a;-><init>()V

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$a;->a(Ljava/net/URL;)Lokhttp3/Request$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 202
    invoke-static {p1, p2, p3}, Lcom/kwai/chat/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u;

    move-result-object v1

    .line 8430
    invoke-static {v1, v0, v3}, Lokhttp3/v;->a(Lokhttp3/u;Lokhttp3/Request;Z)Lokhttp3/v;

    move-result-object v0

    .line 203
    new-instance v1, Lcom/kwai/chat/f/b$3;

    invoke-direct {v1, p4}, Lcom/kwai/chat/f/b$3;-><init>(Lcom/kwai/chat/f/b$a;)V

    invoke-interface {v0, v1}, Lokhttp3/d;->a(Lokhttp3/e;)V

    .line 215
    return-void

    .line 196
    :cond_0
    const-string/jumbo v0, "sixinpic.ksapisrv.com"

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;Ljava/lang/String;Lcom/kwai/chat/f/b$b;)V
    .locals 3
    .param p6    # Lcom/kwai/chat/f/b$b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 73
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    sget-object v1, Lcom/kwai/chat/f/b;->a:Lokhttp3/s;

    .line 1113
    new-instance v2, Lcom/kwai/chat/f/b$1;

    invoke-direct {v2, v1, v0, p6}, Lcom/kwai/chat/f/b$1;-><init>(Lokhttp3/s;Ljava/io/File;Lcom/kwai/chat/f/b$b;)V

    .line 75
    invoke-virtual {p4}, Lcom/kwai/chat/messagesdk/sdk/internal/dataobj/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v2, p1, v0, p0}, Lcom/kwai/chat/f/b;->a(Lokhttp3/w;Ljava/lang/String;Ljava/lang/String;I)Lokhttp3/Request;

    move-result-object v0

    .line 77
    invoke-static {p2, p3, p5}, Lcom/kwai/chat/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u;

    move-result-object v1

    .line 1430
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lokhttp3/v;->a(Lokhttp3/u;Lokhttp3/Request;Z)Lokhttp3/v;

    move-result-object v0

    .line 81
    :try_start_0
    invoke-interface {v0}, Lokhttp3/d;->b()Lokhttp3/x;

    move-result-object v0

    .line 2177
    iget-object v1, v0, Lokhttp3/x;->g:Lokhttp3/y;

    .line 82
    invoke-virtual {v1}, Lokhttp3/y;->f()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lokhttp3/x;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    const-string/jumbo v1, "uri"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    const/16 v0, -0x69

    invoke-interface {p6, v0}, Lcom/kwai/chat/f/b$b;->a(I)V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-interface {p6, v0}, Lcom/kwai/chat/f/b$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    :goto_1
    const/16 v0, -0x6a

    invoke-interface {p6, v0}, Lcom/kwai/chat/f/b$b;->a(I)V

    goto :goto_0

    .line 3098
    :cond_2
    :try_start_1
    iget v1, v0, Lokhttp3/x;->c:I

    .line 92
    neg-int v1, v1

    invoke-interface {p6, v1}, Lcom/kwai/chat/f/b$b;->a(I)V

    .line 4098
    iget v0, v0, Lokhttp3/x;->c:I

    .line 93
    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    .line 94
    invoke-interface {p6}, Lcom/kwai/chat/f/b$b;->a()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    goto :goto_1
.end method
