.class public final Lokhttp3/x;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Request;

.field final b:Lokhttp3/Protocol;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lokhttp3/p;

.field public final f:Lokhttp3/q;

.field public final g:Lokhttp3/y;

.field final h:Lokhttp3/x;

.field final i:Lokhttp3/x;

.field public final j:Lokhttp3/x;

.field public final k:J

.field public final l:J

.field private volatile m:Lokhttp3/c;


# direct methods
.method constructor <init>(Lokhttp3/x$a;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Lokhttp3/x$a;->a:Lokhttp3/Request;

    iput-object v0, p0, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 61
    iget-object v0, p1, Lokhttp3/x$a;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/x;->b:Lokhttp3/Protocol;

    .line 62
    iget v0, p1, Lokhttp3/x$a;->c:I

    iput v0, p0, Lokhttp3/x;->c:I

    .line 63
    iget-object v0, p1, Lokhttp3/x$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/x;->d:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lokhttp3/x$a;->e:Lokhttp3/p;

    iput-object v0, p0, Lokhttp3/x;->e:Lokhttp3/p;

    .line 65
    iget-object v0, p1, Lokhttp3/x$a;->f:Lokhttp3/q$a;

    invoke-virtual {v0}, Lokhttp3/q$a;->a()Lokhttp3/q;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->f:Lokhttp3/q;

    .line 66
    iget-object v0, p1, Lokhttp3/x$a;->g:Lokhttp3/y;

    iput-object v0, p0, Lokhttp3/x;->g:Lokhttp3/y;

    .line 67
    iget-object v0, p1, Lokhttp3/x$a;->h:Lokhttp3/x;

    iput-object v0, p0, Lokhttp3/x;->h:Lokhttp3/x;

    .line 68
    iget-object v0, p1, Lokhttp3/x$a;->i:Lokhttp3/x;

    iput-object v0, p0, Lokhttp3/x;->i:Lokhttp3/x;

    .line 69
    iget-object v0, p1, Lokhttp3/x$a;->j:Lokhttp3/x;

    iput-object v0, p0, Lokhttp3/x;->j:Lokhttp3/x;

    .line 70
    iget-wide v0, p1, Lokhttp3/x$a;->k:J

    iput-wide v0, p0, Lokhttp3/x;->k:J

    .line 71
    iget-wide v0, p1, Lokhttp3/x$a;->l:J

    iput-wide v0, p0, Lokhttp3/x;->l:J

    .line 72
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lokhttp3/x;->c:I

    return v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lokhttp3/x;->f:Lokhttp3/q;

    invoke-virtual {v0, p1}, Lokhttp3/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lokhttp3/x;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lokhttp3/x;->c:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lokhttp3/y;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lokhttp3/x;->g:Lokhttp3/y;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lokhttp3/x;->g:Lokhttp3/y;

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_0
    iget-object v0, p0, Lokhttp3/x;->g:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->close()V

    .line 284
    return-void
.end method

.method public final d()Lokhttp3/x$a;
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0, p0}, Lokhttp3/x$a;-><init>(Lokhttp3/x;)V

    return-object v0
.end method

.method public final e()Lokhttp3/c;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lokhttp3/x;->m:Lokhttp3/c;

    .line 251
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/x;->f:Lokhttp3/q;

    invoke-static {v0}, Lokhttp3/c;->a(Lokhttp3/q;)Lokhttp3/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->m:Lokhttp3/c;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/x;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lokhttp3/x;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/x;->a:Lokhttp3/Request;

    .line 294
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    return-object v0
.end method
