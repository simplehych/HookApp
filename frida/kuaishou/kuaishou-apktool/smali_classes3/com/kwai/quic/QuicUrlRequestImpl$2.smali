.class final Lcom/kwai/quic/QuicUrlRequestImpl$2;
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
    .line 290
    iput-object p1, p0, Lcom/kwai/quic/QuicUrlRequestImpl$2;->a:Lcom/kwai/quic/QuicUrlRequestImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/kwai/quic/QuicUrlRequestImpl$2;->a:Lcom/kwai/quic/QuicUrlRequestImpl;

    invoke-static {v0}, Lcom/kwai/quic/QuicUrlRequestImpl;->b(Lcom/kwai/quic/QuicUrlRequestImpl;)V

    .line 295
    return-void
.end method
