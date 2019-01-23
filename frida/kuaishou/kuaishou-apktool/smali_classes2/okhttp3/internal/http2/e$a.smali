.class public final Lokhttp3/internal/http2/e$a;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lokio/e;

.field public d:Lokio/d;

.field public e:Lokhttp3/internal/http2/e$b;

.field f:Lokhttp3/internal/http2/j;

.field g:Z

.field public h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    sget-object v0, Lokhttp3/internal/http2/e$b;->m:Lokhttp3/internal/http2/e$b;

    iput-object v0, p0, Lokhttp3/internal/http2/e$a;->e:Lokhttp3/internal/http2/e$b;

    .line 545
    sget-object v0, Lokhttp3/internal/http2/j;->a:Lokhttp3/internal/http2/j;

    iput-object v0, p0, Lokhttp3/internal/http2/e$a;->f:Lokhttp3/internal/http2/j;

    .line 554
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/e$a;->g:Z

    .line 555
    return-void
.end method
