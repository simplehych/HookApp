.class final Lcom/kwai/quic/QuicUrlRequestImpl$1;
.super Ljava/lang/Object;
.source "QuicUrlRequestImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/quic/QuicUrlRequestImpl;->onDataArrived([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/quic/QuicUrlRequestImpl;


# direct methods
.method constructor <init>(Lcom/kwai/quic/QuicUrlRequestImpl;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/kwai/quic/QuicUrlRequestImpl$1;->a:Lcom/kwai/quic/QuicUrlRequestImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl$1;->a:Lcom/kwai/quic/QuicUrlRequestImpl;

    iget-object v0, v0, Lcom/kwai/quic/QuicUrlRequestImpl;->a:Lcom/kwai/quic/f$a;

    iget-object v1, p0, Lcom/kwai/quic/QuicUrlRequestImpl$1;->a:Lcom/kwai/quic/QuicUrlRequestImpl;

    invoke-static {v1}, Lcom/kwai/quic/QuicUrlRequestImpl;->a(Lcom/kwai/quic/QuicUrlRequestImpl;)Lcom/kwai/quic/h;

    move-result-object v1

    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Response data is empty"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/kwai/quic/f$a;->a(Lcom/kwai/quic/g;Ljava/io/IOException;)V

    .line 276
    return-void
.end method
