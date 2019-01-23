.class public final Lokhttp3/v;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lokhttp3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/v$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/u;

.field final b:Lokhttp3/internal/http/i;

.field final c:Lokhttp3/Request;

.field final d:Z

.field private e:Lokhttp3/o;

.field private f:Z


# direct methods
.method private constructor <init>(Lokhttp3/u;Lokhttp3/Request;Z)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lokhttp3/v;->a:Lokhttp3/u;

    .line 52
    iput-object p2, p0, Lokhttp3/v;->c:Lokhttp3/Request;

    .line 53
    iput-boolean p3, p0, Lokhttp3/v;->d:Z

    .line 54
    new-instance v0, Lokhttp3/internal/http/i;

    invoke-direct {v0, p1, p3}, Lokhttp3/internal/http/i;-><init>(Lokhttp3/u;Z)V

    iput-object v0, p0, Lokhttp3/v;->b:Lokhttp3/internal/http/i;

    .line 55
    return-void
.end method

.method static synthetic a(Lokhttp3/v;)Lokhttp3/o;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lokhttp3/v;->e:Lokhttp3/o;

    return-object v0
.end method

.method public static a(Lokhttp3/u;Lokhttp3/Request;Z)Lokhttp3/v;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lokhttp3/v;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/v;-><init>(Lokhttp3/u;Lokhttp3/Request;Z)V

    .line 1423
    iget-object v1, p0, Lokhttp3/u;->i:Lokhttp3/o$a;

    .line 60
    invoke-interface {v1}, Lokhttp3/o$a;->a()Lokhttp3/o;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/v;->e:Lokhttp3/o;

    .line 61
    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 89
    invoke-static {}, Lokhttp3/internal/d/f;->c()Lokhttp3/internal/d/f;

    move-result-object v0

    const-string/jumbo v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/d/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lokhttp3/v;->b:Lokhttp3/internal/http/i;

    .line 5098
    iput-object v0, v1, Lokhttp3/internal/http/i;->a:Ljava/lang/Object;

    .line 91
    return-void
.end method

.method private i()Lokhttp3/v;
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lokhttp3/v;->a:Lokhttp3/u;

    iget-object v1, p0, Lokhttp3/v;->c:Lokhttp3/Request;

    iget-boolean v2, p0, Lokhttp3/v;->d:Z

    invoke-static {v0, v1, v2}, Lokhttp3/v;->a(Lokhttp3/u;Lokhttp3/Request;Z)Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lokhttp3/Request;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lokhttp3/v;->c:Lokhttp3/Request;

    return-object v0
.end method

.method public final a(Lokhttp3/e;)V
    .locals 2

    .prologue
    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/v;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 96
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/v;->f:Z

    .line 97
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-direct {p0}, Lokhttp3/v;->h()V

    .line 100
    iget-object v0, p0, Lokhttp3/v;->a:Lokhttp3/u;

    .line 5393
    iget-object v0, v0, Lokhttp3/u;->c:Lokhttp3/m;

    .line 100
    new-instance v1, Lokhttp3/v$a;

    invoke-direct {v1, p0, p1}, Lokhttp3/v$a;-><init>(Lokhttp3/v;Lokhttp3/e;)V

    invoke-virtual {v0, v1}, Lokhttp3/m;->a(Lokhttp3/v$a;)V

    .line 101
    return-void
.end method

.method public final b()Lokhttp3/x;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/v;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 71
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/v;->f:Z

    .line 72
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-direct {p0}, Lokhttp3/v;->h()V

    .line 76
    :try_start_2
    iget-object v0, p0, Lokhttp3/v;->a:Lokhttp3/u;

    .line 2393
    iget-object v0, v0, Lokhttp3/u;->c:Lokhttp3/m;

    .line 76
    invoke-virtual {v0, p0}, Lokhttp3/m;->a(Lokhttp3/v;)V

    .line 77
    invoke-virtual {p0}, Lokhttp3/v;->g()Lokhttp3/x;

    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catch_0
    move-exception v0

    .line 82
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lokhttp3/v;->a:Lokhttp3/u;

    .line 4393
    iget-object v1, v1, Lokhttp3/u;->c:Lokhttp3/m;

    .line 84
    invoke-virtual {v1, p0}, Lokhttp3/m;->b(Lokhttp3/v;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lokhttp3/v;->a:Lokhttp3/u;

    .line 3393
    iget-object v1, v1, Lokhttp3/u;->c:Lokhttp3/m;

    .line 84
    invoke-virtual {v1, p0}, Lokhttp3/m;->b(Lokhttp3/v;)V

    .line 79
    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lokhttp3/v;->b:Lokhttp3/internal/http/i;

    invoke-virtual {v0}, Lokhttp3/internal/http/i;->a()V

    .line 105
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lokhttp3/v;->i()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lokhttp3/v;->b:Lokhttp3/internal/http/i;

    .line 6094
    iget-boolean v0, v0, Lokhttp3/internal/http/i;->b:Z

    .line 112
    return v0
.end method

.method public final synthetic e()Lokhttp3/d;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lokhttp3/v;->i()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lokhttp3/v;->c:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final g()Lokhttp3/x;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iget-object v0, p0, Lokhttp3/v;->a:Lokhttp3/u;

    .line 6410
    iget-object v0, v0, Lokhttp3/u;->g:Ljava/util/List;

    .line 186
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    iget-object v0, p0, Lokhttp3/v;->b:Lokhttp3/internal/http/i;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lokhttp3/internal/http/a;

    iget-object v3, p0, Lokhttp3/v;->a:Lokhttp3/u;

    .line 7337
    iget-object v3, v3, Lokhttp3/u;->k:Lokhttp3/l;

    .line 188
    invoke-direct {v0, v3}, Lokhttp3/internal/http/a;-><init>(Lokhttp3/l;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, Lokhttp3/internal/a/a;

    iget-object v3, p0, Lokhttp3/v;->a:Lokhttp3/u;

    invoke-virtual {v3}, Lokhttp3/u;->a()Lokhttp3/internal/a/e;

    move-result-object v3

    invoke-direct {v0, v3}, Lokhttp3/internal/a/a;-><init>(Lokhttp3/internal/a/e;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v0, Lokhttp3/internal/connection/a;

    iget-object v3, p0, Lokhttp3/v;->a:Lokhttp3/u;

    invoke-direct {v0, v3}, Lokhttp3/internal/connection/a;-><init>(Lokhttp3/u;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-boolean v0, p0, Lokhttp3/v;->d:Z

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lokhttp3/v;->a:Lokhttp3/u;

    .line 7419
    iget-object v0, v0, Lokhttp3/u;->h:Ljava/util/List;

    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    :cond_0
    new-instance v0, Lokhttp3/internal/http/b;

    iget-boolean v3, p0, Lokhttp3/v;->d:Z

    invoke-direct {v0, v3}, Lokhttp3/internal/http/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v0, Lokhttp3/internal/http/RealInterceptorChain;

    const/4 v5, 0x0

    iget-object v6, p0, Lokhttp3/v;->c:Lokhttp3/Request;

    iget-object v8, p0, Lokhttp3/v;->e:Lokhttp3/o;

    iget-object v3, p0, Lokhttp3/v;->a:Lokhttp3/u;

    .line 8310
    iget v9, v3, Lokhttp3/u;->z:I

    .line 197
    iget-object v3, p0, Lokhttp3/v;->a:Lokhttp3/u;

    .line 8315
    iget v10, v3, Lokhttp3/u;->A:I

    .line 198
    iget-object v3, p0, Lokhttp3/v;->a:Lokhttp3/u;

    .line 8320
    iget v11, v3, Lokhttp3/u;->B:I

    move-object v3, v2

    move-object v4, v2

    move-object v7, p0

    .line 198
    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lokhttp3/internal/connection/f;Lokhttp3/internal/http/c;Lokhttp3/internal/connection/c;ILokhttp3/Request;Lokhttp3/d;Lokhttp3/o;III)V

    .line 200
    iget-object v1, p0, Lokhttp3/v;->c:Lokhttp3/Request;

    invoke-interface {v0, v1}, Lokhttp3/r$a;->proceed(Lokhttp3/Request;)Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method
