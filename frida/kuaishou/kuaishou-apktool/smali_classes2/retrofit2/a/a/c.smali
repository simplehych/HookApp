.class final Lretrofit2/a/a/c;
.super Ljava/lang/Object;
.source "GsonResponseBodyConverter.java"

# interfaces
.implements Lretrofit2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/e",
        "<",
        "Lokhttp3/y;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/e;

.field private final b:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/gson/e;Lcom/google/gson/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/r",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lretrofit2/a/a/c;->a:Lcom/google/gson/e;

    .line 33
    iput-object p2, p0, Lretrofit2/a/a/c;->b:Lcom/google/gson/r;

    .line 34
    return-void
.end method

.method private a(Lokhttp3/y;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/y;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    iget-object v1, p0, Lretrofit2/a/a/c;->a:Lcom/google/gson/e;

    .line 1157
    iget-object v0, p1, Lokhttp3/y;->a:Ljava/io/Reader;

    .line 1158
    if-eqz v0, :cond_0

    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/gson/e;->a(Ljava/io/Reader;)Lcom/google/gson/stream/a;

    move-result-object v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lretrofit2/a/a/c;->b:Lcom/google/gson/r;

    invoke-virtual {v1, v0}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v2, :cond_1

    .line 41
    new-instance v0, Lcom/google/gson/JsonIOException;

    const-string/jumbo v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/y;->close()V

    throw v0

    .line 1158
    :cond_0
    new-instance v0, Lokhttp3/y$a;

    invoke-virtual {p1}, Lokhttp3/y;->c()Lokio/e;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/y;->g()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lokhttp3/y$a;-><init>(Lokio/e;Ljava/nio/charset/Charset;)V

    iput-object v0, p1, Lokhttp3/y;->a:Ljava/io/Reader;

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lokhttp3/y;->close()V

    .line 43
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    check-cast p1, Lokhttp3/y;

    invoke-direct {p0, p1}, Lretrofit2/a/a/c;->a(Lokhttp3/y;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
