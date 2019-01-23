.class final Lretrofit2/a/a/b;
.super Ljava/lang/Object;
.source "GsonRequestBodyConverter.java"

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
        "<TT;",
        "Lokhttp3/w;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lokhttp3/s;

.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field private final c:Lcom/google/gson/e;

.field private final d:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/s;->a(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v0

    sput-object v0, Lretrofit2/a/a/b;->a:Lokhttp3/s;

    .line 32
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lretrofit2/a/a/b;->b:Ljava/nio/charset/Charset;

    return-void
.end method

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
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lretrofit2/a/a/b;->c:Lcom/google/gson/e;

    .line 39
    iput-object p2, p0, Lretrofit2/a/a/b;->d:Lcom/google/gson/r;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    .line 1043
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 1044
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 1075
    new-instance v2, Lokio/c$1;

    invoke-direct {v2, v0}, Lokio/c$1;-><init>(Lokio/c;)V

    .line 1044
    sget-object v3, Lretrofit2/a/a/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 1045
    iget-object v2, p0, Lretrofit2/a/a/b;->c:Lcom/google/gson/e;

    invoke-virtual {v2, v1}, Lcom/google/gson/e;->a(Ljava/io/Writer;)Lcom/google/gson/stream/b;

    move-result-object v1

    .line 1046
    iget-object v2, p0, Lretrofit2/a/a/b;->d:Lcom/google/gson/r;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 1047
    invoke-virtual {v1}, Lcom/google/gson/stream/b;->close()V

    .line 1048
    sget-object v1, Lretrofit2/a/a/b;->a:Lokhttp3/s;

    invoke-virtual {v0}, Lokio/c;->l()Lokio/ByteString;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/w;->create(Lokhttp3/s;Lokio/ByteString;)Lokhttp3/w;

    move-result-object v0

    .line 30
    return-object v0
.end method
