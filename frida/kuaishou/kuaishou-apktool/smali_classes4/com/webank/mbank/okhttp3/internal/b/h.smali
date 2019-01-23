.class public final Lcom/webank/mbank/okhttp3/internal/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/mbank/okhttp3/w$a;


# instance fields
.field public final a:Lcom/webank/mbank/okhttp3/internal/connection/f;

.field final b:Lcom/webank/mbank/okhttp3/internal/b/c;

.field public final c:Lcom/webank/mbank/okhttp3/ac;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/okhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/webank/mbank/okhttp3/internal/connection/c;

.field private final f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/webank/mbank/okhttp3/internal/connection/f;Lcom/webank/mbank/okhttp3/internal/b/c;Lcom/webank/mbank/okhttp3/internal/connection/c;ILcom/webank/mbank/okhttp3/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/webank/mbank/okhttp3/w;",
            ">;",
            "Lcom/webank/mbank/okhttp3/internal/connection/f;",
            "Lcom/webank/mbank/okhttp3/internal/b/c;",
            "Lcom/webank/mbank/okhttp3/internal/connection/c;",
            "I",
            "Lcom/webank/mbank/okhttp3/ac;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webank/mbank/okhttp3/internal/b/h;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/webank/mbank/okhttp3/internal/b/h;->e:Lcom/webank/mbank/okhttp3/internal/connection/c;

    iput-object p2, p0, Lcom/webank/mbank/okhttp3/internal/b/h;->a:Lcom/webank/mbank/okhttp3/internal/connection/f;

    iput-object p3, p0, Lcom/webank/mbank/okhttp3/internal/b/h;->b:Lcom/webank/mbank/okhttp3/internal/b/c;

    iput p5, p0, Lcom/webank/mbank/okhttp3/internal/b/h;->f:I

    iput-object p6, p0, Lcom/webank/mbank/okhttp3/internal/b/h;->c:Lcom/webank/mbank/okhttp3/ac;

    return-void
.end method


# virtual methods
.method public final a()Lcom/webank/mbank/okhttp3/ac;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/b/h;->c:Lcom/webank/mbank/okhttp3/ac;

    return-object v0
.end method

.method public final a(Lcom/webank/mbank/okhttp3/ac;)Lcom/webank/mbank/okhttp3/ag;
    .locals 3

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/b/h;->a:Lcom/webank/mbank/okhttp3/internal/connection/f;

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/b/h;->b:Lcom/webank/mbank/okhttp3/internal/b/c;

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/b/h;->e:Lcom/webank/mbank/okhttp3/internal/connection/c;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/webank/mbank/okhttp3/internal/b/h;->a(Lcom/webank/mbank/okhttp3/ac;Lcom/webank/mbank/okhttp3/internal/connection/f;Lcom/webank/mbank/okhttp3/internal/b/c;Lcom/webank/mbank/okhttp3/internal/connection/c;)Lcom/webank/mbank/okhttp3/ag;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/webank/mbank/okhttp3/ac;Lcom/webank/mbank/okhttp3/internal/connection/f;Lcom/webank/mbank/okhttp3/internal/b/c;Lcom/webank/mbank/okhttp3/internal/connection/c;)Lcom/webank/mbank/okhttp3/ag;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 0
    iget v0, p0, Lcom/webank/mbank/okhttp3/internal/b/h;->f:I

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/b/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/webank/mbank/okhttp3/internal/b/h;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/webank/mbank/okhttp3/internal/b/h;->g:I

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/b/h;->b:Lcom/webank/mbank/okhttp3/internal/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/b/h;->e:Lcom/webank/mbank/okhttp3/internal/connection/c;

    .line 1000
    iget-object v1, p1, Lcom/webank/mbank/okhttp3/ac;->a:Lcom/webank/mbank/okhttp3/HttpUrl;

    .line 0
    invoke-virtual {v0, v1}, Lcom/webank/mbank/okhttp3/internal/connection/c;->a(Lcom/webank/mbank/okhttp3/HttpUrl;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "network interceptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/b/h;->d:Ljava/util/List;

    iget v3, p0, Lcom/webank/mbank/okhttp3/internal/b/h;->f:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must retain the same host and port"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/b/h;->b:Lcom/webank/mbank/okhttp3/internal/b/c;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/webank/mbank/okhttp3/internal/b/h;->g:I

    if-le v0, v7, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "network interceptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/mbank/okhttp3/internal/b/h;->d:Ljava/util/List;

    iget v3, p0, Lcom/webank/mbank/okhttp3/internal/b/h;->f:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must call proceed() exactly once"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/webank/mbank/okhttp3/internal/b/h;

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/b/h;->d:Ljava/util/List;

    iget v2, p0, Lcom/webank/mbank/okhttp3/internal/b/h;->f:I

    add-int/lit8 v5, v2, 0x1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/webank/mbank/okhttp3/internal/b/h;-><init>(Ljava/util/List;Lcom/webank/mbank/okhttp3/internal/connection/f;Lcom/webank/mbank/okhttp3/internal/b/c;Lcom/webank/mbank/okhttp3/internal/connection/c;ILcom/webank/mbank/okhttp3/ac;)V

    iget-object v1, p0, Lcom/webank/mbank/okhttp3/internal/b/h;->d:Ljava/util/List;

    iget v2, p0, Lcom/webank/mbank/okhttp3/internal/b/h;->f:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/webank/mbank/okhttp3/w;

    invoke-interface {v1, v0}, Lcom/webank/mbank/okhttp3/w;->intercept(Lcom/webank/mbank/okhttp3/w$a;)Lcom/webank/mbank/okhttp3/ag;

    move-result-object v2

    if-eqz p3, :cond_3

    iget v3, p0, Lcom/webank/mbank/okhttp3/internal/b/h;->f:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/webank/mbank/okhttp3/internal/b/h;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget v0, v0, Lcom/webank/mbank/okhttp3/internal/b/h;->g:I

    if-eq v0, v7, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must call proceed() exactly once"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " returned null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v2
.end method

.method public final b()Lcom/webank/mbank/okhttp3/k;
    .locals 1

    iget-object v0, p0, Lcom/webank/mbank/okhttp3/internal/b/h;->e:Lcom/webank/mbank/okhttp3/internal/connection/c;

    return-object v0
.end method
