.class public final Lokio/h;
.super Lokio/r;
.source "ForwardingTimeout.java"


# instance fields
.field public a:Lokio/r;


# direct methods
.method public constructor <init>(Lokio/r;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lokio/r;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lokio/h;->a:Lokio/r;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(J)Lokio/r;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0, p1, p2}, Lokio/r;->a(J)Lokio/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lokio/r;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0, p1, p2, p3}, Lokio/r;->a(JLjava/util/concurrent/TimeUnit;)Lokio/r;

    move-result-object v0

    return-object v0
.end method

.method public final bl_()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->bl_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bm_()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->bm_()Z

    move-result v0

    return v0
.end method

.method public final bn_()Lokio/r;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->bn_()Lokio/r;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lokio/r;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->d()Lokio/r;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lokio/h;->a:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->f()V

    .line 71
    return-void
.end method
