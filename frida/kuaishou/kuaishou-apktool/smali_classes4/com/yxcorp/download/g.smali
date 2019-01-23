.class public final Lcom/yxcorp/download/g;
.super Ljava/lang/Object;
.source "OkHttp3Connection.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/download/g$a;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/u;

.field private final b:Lokhttp3/Request$a;

.field private c:Lokhttp3/Request;

.field private d:Lokhttp3/x;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lokhttp3/u;)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0}, Lokhttp3/Request$a;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/yxcorp/download/g;-><init>(Lokhttp3/Request$a;Lokhttp3/u;)V

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lokhttp3/u;B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/download/g;-><init>(Ljava/lang/String;Lokhttp3/u;)V

    return-void
.end method

.method private constructor <init>(Lokhttp3/Request$a;Lokhttp3/u;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/download/g;->b:Lokhttp3/Request$a;

    .line 30
    iput-object p2, p0, Lcom/yxcorp/download/g;->a:Lokhttp3/u;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/download/g;->d:Lokhttp3/x;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Please invoke #execute first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/download/g;->d:Lokhttp3/x;

    .line 1177
    iget-object v0, v0, Lokhttp3/x;->g:Lokhttp3/y;

    .line 51
    invoke-virtual {v0}, Lokhttp3/y;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 70
    const-string/jumbo v1, "Content-Disposition"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/download/g;->d:Lokhttp3/x;

    .line 3127
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lokhttp3/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/liulishuo/filedownloader/e/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/yxcorp/download/g;->d:Lokhttp3/x;

    .line 4086
    iget-object v0, v0, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 74
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 4594
    iget-object v0, v0, Lokhttp3/HttpUrl;->d:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "attachment; filename=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6090
    const-string/jumbo v2, "Content-Type"

    invoke-virtual {p0, v2}, Lcom/yxcorp/download/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6091
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6093
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6094
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".apk"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    :cond_2
    :goto_2
    return-object v0

    .line 77
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/download/g;->d:Lokhttp3/x;

    .line 5127
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lokhttp3/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 80
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0

    .line 6097
    :cond_4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6098
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6099
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v0, ".apk"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/download/g;->d:Lokhttp3/x;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/download/g;->d:Lokhttp3/x;

    .line 6127
    invoke-virtual {v1, p1, v0}, Lokhttp3/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/download/g;->b:Lokhttp3/Request$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 40
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/download/g;->c:Lokhttp3/Request;

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/download/g;->b:Lokhttp3/Request$a;

    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/download/g;->c:Lokhttp3/Request;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/download/g;->c:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/q;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/q;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/download/g;->d:Lokhttp3/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/download/g;->d:Lokhttp3/x;

    .line 2136
    iget-object v0, v0, Lokhttp3/x;->f:Lokhttp3/q;

    .line 65
    invoke-virtual {v0}, Lokhttp3/q;->c()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/download/g;->c:Lokhttp3/Request;

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/download/g;->b:Lokhttp3/Request$a;

    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/download/g;->c:Lokhttp3/Request;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/download/g;->a:Lokhttp3/u;

    iget-object v1, p0, Lcom/yxcorp/download/g;->c:Lokhttp3/Request;

    .line 6430
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lokhttp3/v;->a(Lokhttp3/u;Lokhttp3/Request;Z)Lokhttp3/v;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Lokhttp3/d;->b()Lokhttp3/x;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/download/g;->d:Lokhttp3/x;

    .line 109
    return-void
.end method

.method public final e()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/download/g;->d:Lokhttp3/x;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Please invoke #execute first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/download/g;->d:Lokhttp3/x;

    .line 7098
    iget v0, v0, Lokhttp3/x;->c:I

    .line 115
    return v0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    iput-object v1, p0, Lcom/yxcorp/download/g;->c:Lokhttp3/Request;

    .line 122
    iget-object v0, p0, Lcom/yxcorp/download/g;->d:Lokhttp3/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/download/g;->d:Lokhttp3/x;

    .line 7177
    iget-object v0, v0, Lokhttp3/x;->g:Lokhttp3/y;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/yxcorp/download/g;->d:Lokhttp3/x;

    .line 8177
    iget-object v0, v0, Lokhttp3/x;->g:Lokhttp3/y;

    .line 123
    invoke-virtual {v0}, Lokhttp3/y;->close()V

    .line 125
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/download/g;->d:Lokhttp3/x;

    .line 126
    return-void
.end method
