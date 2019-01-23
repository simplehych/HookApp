.class final Lokhttp3/w$1;
.super Lokhttp3/w;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/w;->create(Lokhttp3/s;Lokio/ByteString;)Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/s;

.field final synthetic b:Lokio/ByteString;


# direct methods
.method constructor <init>(Lokhttp3/s;Lokio/ByteString;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lokhttp3/w$1;->a:Lokhttp3/s;

    iput-object p2, p0, Lokhttp3/w$1;->b:Lokio/ByteString;

    invoke-direct {p0}, Lokhttp3/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lokhttp3/w$1;->b:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/s;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lokhttp3/w$1;->a:Lokhttp3/s;

    return-object v0
.end method

.method public final writeTo(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lokhttp3/w$1;->b:Lokio/ByteString;

    invoke-interface {p1, v0}, Lokio/d;->b(Lokio/ByteString;)Lokio/d;

    .line 74
    return-void
.end method
