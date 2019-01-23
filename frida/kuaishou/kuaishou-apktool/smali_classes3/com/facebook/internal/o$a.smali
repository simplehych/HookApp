.class final Lcom/facebook/internal/o$a;
.super Ljava/io/BufferedInputStream;
.source "ImageResponseCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V
    .locals 1

    .prologue
    .line 122
    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 123
    iput-object p2, p0, Lcom/facebook/internal/o$a;->a:Ljava/net/HttpURLConnection;

    .line 124
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 128
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 129
    iget-object v0, p0, Lcom/facebook/internal/o$a;->a:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/facebook/internal/y;->a(Ljava/net/URLConnection;)V

    .line 130
    return-void
.end method
