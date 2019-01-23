.class public final Lokhttp3/internal/connection/b;
.super Ljava/lang/Object;
.source "ConnectionSpecSelector.java"


# instance fields
.field a:Z

.field b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/connection/b;->d:I

    .line 46
    iput-object p1, p0, Lokhttp3/internal/connection/b;->c:Ljava/util/List;

    .line 47
    return-void
.end method

.method private b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lokhttp3/internal/connection/b;->d:I

    move v1, v0

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 136
    iget-object v0, p0, Lokhttp3/internal/connection/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/j;

    invoke-virtual {v0, p1}, Lokhttp3/j;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    .line 140
    :goto_1
    return v0

    .line 135
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/j;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    const/4 v1, 0x0

    .line 57
    iget v0, p0, Lokhttp3/internal/connection/b;->d:I

    iget-object v2, p0, Lokhttp3/internal/connection/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 58
    iget-object v0, p0, Lokhttp3/internal/connection/b;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/j;

    .line 59
    invoke-virtual {v0, p1}, Lokhttp3/j;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 61
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lokhttp3/internal/connection/b;->d:I

    .line 66
    :goto_1
    if-nez v0, :cond_1

    .line 70
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lokhttp3/internal/connection/b;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", modes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/connection/b;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", supported protocols="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/b;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    iput-boolean v1, p0, Lokhttp3/internal/connection/b;->a:Z

    .line 78
    sget-object v1, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-boolean v2, p0, Lokhttp3/internal/connection/b;->b:Z

    invoke-virtual {v1, v0, p1, v2}, Lokhttp3/internal/a;->a(Lokhttp3/j;Ljavax/net/ssl/SSLSocket;Z)V

    .line 80
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
