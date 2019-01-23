.class final Lcom/yxcorp/httplog/b$d;
.super Ljava/lang/Object;
.source "LoggingInterceptor.java"

# interfaces
.implements Lokhttp3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/httplog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Lcom/yxcorp/httplog/b$e;

.field final synthetic b:Lcom/yxcorp/httplog/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/httplog/b;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/yxcorp/httplog/b$d;->b:Lcom/yxcorp/httplog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/r$a;)Lokhttp3/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation()Lokhttp3/internal/connection/f;

    move-result-object v0

    iget-object v0, v0, Lokhttp3/internal/connection/f;->a:Lokhttp3/Address;

    .line 136
    new-instance v1, Lcom/yxcorp/httplog/b$e;

    invoke-virtual {v0}, Lokhttp3/Address;->dns()Lokhttp3/n;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/httplog/b$e;-><init>(Lokhttp3/n;)V

    iput-object v1, p0, Lcom/yxcorp/httplog/b$d;->a:Lcom/yxcorp/httplog/b$e;

    .line 137
    const-string/jumbo v1, "dns"

    iget-object v2, p0, Lcom/yxcorp/httplog/b$d;->a:Lcom/yxcorp/httplog/b$e;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    invoke-interface {p1}, Lokhttp3/r$a;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/r$a;->proceed(Lokhttp3/Request;)Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method
