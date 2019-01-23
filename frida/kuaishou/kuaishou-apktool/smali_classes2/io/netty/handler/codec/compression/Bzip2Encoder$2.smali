.class final Lio/netty/handler/codec/compression/Bzip2Encoder$2;
.super Ljava/lang/Object;
.source "Bzip2Encoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/compression/Bzip2Encoder;->a(Lio/netty/channel/l;Lio/netty/channel/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/netty/channel/l;

.field final synthetic b:Lio/netty/channel/z;

.field final synthetic c:Lio/netty/handler/codec/compression/Bzip2Encoder;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/compression/Bzip2Encoder;Lio/netty/channel/l;Lio/netty/channel/z;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder$2;->c:Lio/netty/handler/codec/compression/Bzip2Encoder;

    iput-object p2, p0, Lio/netty/handler/codec/compression/Bzip2Encoder$2;->a:Lio/netty/channel/l;

    iput-object p3, p0, Lio/netty/handler/codec/compression/Bzip2Encoder$2;->b:Lio/netty/channel/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lio/netty/handler/codec/compression/Bzip2Encoder$2;->a:Lio/netty/channel/l;

    iget-object v1, p0, Lio/netty/handler/codec/compression/Bzip2Encoder$2;->b:Lio/netty/channel/z;

    invoke-interface {v0, v1}, Lio/netty/channel/l;->a(Lio/netty/channel/z;)Lio/netty/channel/h;

    .line 222
    return-void
.end method
