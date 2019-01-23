.class final Lcom/yxcorp/retrofit/model/b$1;
.super Ljava/lang/Object;
.source "ResponseCall.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/retrofit/model/b;->a(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/d;

.field final synthetic b:Lcom/yxcorp/retrofit/model/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/retrofit/model/b;Lretrofit2/d;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/retrofit/model/b$1;->b:Lcom/yxcorp/retrofit/model/b;

    iput-object p2, p0, Lcom/yxcorp/retrofit/model/b$1;->a:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/retrofit/model/b$1;->a:Lretrofit2/d;

    invoke-interface {v0, p1, p2}, Lretrofit2/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 45
    return-void
.end method

.method public final onResponse(Lretrofit2/b;Lretrofit2/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TT;>;",
            "Lretrofit2/l",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    .line 1127
    iget-object v0, p2, Lretrofit2/l;->b:Ljava/lang/Object;

    .line 36
    instance-of v1, v0, Lcom/yxcorp/retrofit/model/a;

    if-eqz v1, :cond_0

    .line 37
    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 2102
    iget-object v1, p2, Lretrofit2/l;->a:Lokhttp3/x;

    .line 3025
    iput-object v1, v0, Lcom/yxcorp/retrofit/model/a;->g:Lokhttp3/x;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/retrofit/model/b$1;->a:Lretrofit2/d;

    invoke-interface {v0, p1, p2}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/l;)V

    .line 40
    return-void
.end method
