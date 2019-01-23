.class final Lokhttp3/y$1;
.super Lokhttp3/y;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/y;->a(Lokhttp3/s;JLokio/e;)Lokhttp3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lokhttp3/s;

.field final synthetic c:J

.field final synthetic d:Lokio/e;


# direct methods
.method constructor <init>(Lokhttp3/s;JLokio/e;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lokhttp3/y$1;->b:Lokhttp3/s;

    iput-wide p2, p0, Lokhttp3/y$1;->c:J

    iput-object p4, p0, Lokhttp3/y$1;->d:Lokio/e;

    invoke-direct {p0}, Lokhttp3/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/s;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lokhttp3/y$1;->b:Lokhttp3/s;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 223
    iget-wide v0, p0, Lokhttp3/y$1;->c:J

    return-wide v0
.end method

.method public final c()Lokio/e;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lokhttp3/y$1;->d:Lokio/e;

    return-object v0
.end method
