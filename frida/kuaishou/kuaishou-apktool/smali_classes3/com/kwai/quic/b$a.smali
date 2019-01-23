.class final Lcom/kwai/quic/b$a;
.super Ljava/lang/Object;
.source "QuicHttpURLConnection.java"

# interfaces
.implements Lcom/kwai/quic/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/quic/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/quic/b;


# direct methods
.method constructor <init>(Lcom/kwai/quic/b;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/kwai/quic/b$a;->a:Lcom/kwai/quic/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/quic/g;)V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/kwai/quic/b$a;->a:Lcom/kwai/quic/b;

    invoke-static {v0, p1}, Lcom/kwai/quic/b;->a(Lcom/kwai/quic/b;Lcom/kwai/quic/g;)Lcom/kwai/quic/g;

    .line 354
    iget-object v0, p0, Lcom/kwai/quic/b$a;->a:Lcom/kwai/quic/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwai/quic/b;->a(Lcom/kwai/quic/b;Z)Z

    .line 356
    iget-object v0, p0, Lcom/kwai/quic/b$a;->a:Lcom/kwai/quic/b;

    iget-object v0, v0, Lcom/kwai/quic/b;->a:Lcom/kwai/quic/a;

    invoke-virtual {v0}, Lcom/kwai/quic/a;->a()V

    .line 357
    return-void
.end method

.method public final a(Lcom/kwai/quic/g;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/kwai/quic/b$a;->a:Lcom/kwai/quic/b;

    invoke-static {v0, p1}, Lcom/kwai/quic/b;->a(Lcom/kwai/quic/b;Lcom/kwai/quic/g;)Lcom/kwai/quic/g;

    .line 363
    iget-object v0, p0, Lcom/kwai/quic/b$a;->a:Lcom/kwai/quic/b;

    invoke-static {v0, p2}, Lcom/kwai/quic/b;->a(Lcom/kwai/quic/b;Ljava/io/IOException;)Ljava/io/IOException;

    .line 364
    iget-object v0, p0, Lcom/kwai/quic/b$a;->a:Lcom/kwai/quic/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwai/quic/b;->a(Lcom/kwai/quic/b;Z)Z

    .line 365
    iget-object v0, p0, Lcom/kwai/quic/b$a;->a:Lcom/kwai/quic/b;

    iget-object v0, v0, Lcom/kwai/quic/b;->a:Lcom/kwai/quic/a;

    invoke-virtual {v0}, Lcom/kwai/quic/a;->a()V

    .line 366
    return-void
.end method
