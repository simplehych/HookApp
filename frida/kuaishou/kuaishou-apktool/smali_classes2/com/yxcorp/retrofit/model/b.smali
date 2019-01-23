.class public final Lcom/yxcorp/retrofit/model/b;
.super Ljava/lang/Object;
.source "ResponseCall.java"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yxcorp/retrofit/model/b;->a:Lretrofit2/b;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lretrofit2/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/l",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/retrofit/model/b;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->a()Lretrofit2/l;

    move-result-object v1

    .line 1127
    iget-object v0, v1, Lretrofit2/l;->b:Ljava/lang/Object;

    .line 23
    instance-of v2, v0, Lcom/yxcorp/retrofit/model/a;

    if-eqz v2, :cond_0

    .line 24
    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 2102
    iget-object v2, v1, Lretrofit2/l;->a:Lokhttp3/x;

    .line 3025
    iput-object v2, v0, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/x;

    .line 26
    :cond_0
    return-object v1
.end method

.method public final a(Lretrofit2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/retrofit/model/b;->a:Lretrofit2/b;

    new-instance v1, Lcom/yxcorp/retrofit/model/b$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/retrofit/model/b$1;-><init>(Lcom/yxcorp/retrofit/model/b;Lretrofit2/d;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    .line 47
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/retrofit/model/b;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->b()V

    .line 57
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/retrofit/model/b;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->c()Z

    move-result v0

    return v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/yxcorp/retrofit/model/b;->d()Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lretrofit2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/yxcorp/retrofit/model/b;

    iget-object v1, p0, Lcom/yxcorp/retrofit/model/b;->a:Lretrofit2/b;

    invoke-interface {v1}, Lretrofit2/b;->d()Lretrofit2/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/retrofit/model/b;-><init>(Lretrofit2/b;)V

    return-object v0
.end method

.method public final e()Lokhttp3/Request;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/retrofit/model/b;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->e()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method
