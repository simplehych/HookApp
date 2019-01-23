.class final Lokhttp3/internal/http2/e$d$2;
.super Lokhttp3/internal/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e$d;->a(ZLokhttp3/internal/http2/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/e$d;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/e$d;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lokhttp3/internal/http2/e$d$2;->a:Lokhttp3/internal/http2/e$d;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lokhttp3/internal/http2/e$d$2;->a:Lokhttp3/internal/http2/e$d;

    iget-object v0, v0, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->b:Lokhttp3/internal/http2/e$b;

    iget-object v1, p0, Lokhttp3/internal/http2/e$d$2;->a:Lokhttp3/internal/http2/e$d;

    iget-object v1, v1, Lokhttp3/internal/http2/e$d;->c:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/e$b;->a(Lokhttp3/internal/http2/e;)V

    .line 722
    return-void
.end method
