.class public abstract Lokhttp3/y;
.super Ljava/lang/Object;
.source "ResponseBody.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/y$a;
    }
.end annotation


# instance fields
.field public a:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/s;JLokio/e;)Lokhttp3/y;
    .locals 3

    .prologue
    .line 216
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    new-instance v0, Lokhttp3/y$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/y$1;-><init>(Lokhttp3/s;JLokio/e;)V

    return-object v0
.end method

.method public static a(Lokhttp3/s;[B)Lokhttp3/y;
    .locals 4

    .prologue
    .line 209
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    invoke-virtual {v0, p1}, Lokio/c;->b([B)Lokio/c;

    move-result-object v0

    .line 210
    const/4 v1, 0x0

    array-length v2, p1

    int-to-long v2, v2

    invoke-static {v1, v2, v3, v0}, Lokhttp3/y;->a(Lokhttp3/s;JLokio/e;)Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lokhttp3/s;
.end method

.method public abstract b()J
.end method

.method public abstract c()Lokio/e;
.end method

.method public close()V
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lokhttp3/y;->c()Lokio/e;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 188
    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lokhttp3/y;->c()Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final e()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0}, Lokhttp3/y;->b()J

    move-result-wide v0

    .line 129
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 130
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Cannot buffer entire body for content length: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 133
    :cond_0
    invoke-virtual {p0}, Lokhttp3/y;->c()Lokio/e;

    move-result-object v2

    .line 136
    :try_start_0
    invoke-interface {v2}, Lokio/e;->o()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 138
    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 140
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    array-length v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 141
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Content-Length ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") and stream length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ") disagree"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 138
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v0

    .line 147
    :cond_1
    return-object v3
.end method

.method public final f()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 172
    invoke-virtual {p0}, Lokhttp3/y;->c()Lokio/e;

    move-result-object v1

    .line 174
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/y;->g()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/internal/c;->a(Lokio/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 175
    invoke-interface {v1, v0}, Lokio/e;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 177
    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 175
    return-object v0

    .line 177
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public g()Ljava/nio/charset/Charset;
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Lokhttp3/y;->a()Lokhttp3/s;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lokhttp3/s;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lokhttp3/internal/c;->e:Ljava/nio/charset/Charset;

    goto :goto_0
.end method
