.class final Lretrofit2/h$a;
.super Lokhttp3/y;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field b:Ljava/io/IOException;

.field private final c:Lokhttp3/y;


# direct methods
.method constructor <init>(Lokhttp3/y;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Lokhttp3/y;-><init>()V

    .line 275
    iput-object p1, p0, Lretrofit2/h$a;->c:Lokhttp3/y;

    .line 276
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/s;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lretrofit2/h$a;->c:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/s;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lretrofit2/h$a;->c:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lokio/e;
    .locals 2

    .prologue
    .line 287
    new-instance v0, Lretrofit2/h$a$1;

    iget-object v1, p0, Lretrofit2/h$a;->c:Lokhttp3/y;

    invoke-virtual {v1}, Lokhttp3/y;->c()Lokio/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lretrofit2/h$a$1;-><init>(Lretrofit2/h$a;Lokio/q;)V

    invoke-static {v0}, Lokio/k;->a(Lokio/q;)Lokio/e;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lretrofit2/h$a;->c:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->close()V

    .line 301
    return-void
.end method
