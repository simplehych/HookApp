.class public final Lokhttp3/internal/http/g;
.super Lokhttp3/y;
.source "RealResponseBody.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lokio/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/e;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lokhttp3/y;-><init>()V

    .line 34
    iput-object p1, p0, Lokhttp3/internal/http/g;->b:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lokhttp3/internal/http/g;->c:J

    .line 36
    iput-object p4, p0, Lokhttp3/internal/http/g;->d:Lokio/e;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/s;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lokhttp3/internal/http/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http/g;->b:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/s;->a(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lokhttp3/internal/http/g;->c:J

    return-wide v0
.end method

.method public final c()Lokio/e;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lokhttp3/internal/http/g;->d:Lokio/e;

    return-object v0
.end method
