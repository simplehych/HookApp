.class final Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$10;
.super Ljava/lang/Object;
.source "LiveGlassesPart.java"

# interfaces
.implements Lcom/ksy/recordlib/service/core/GlassPublisher$OnVideoRawDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$10;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnInfo(I)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public final OnVideoRawData([BII)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart$10;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->a(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Ljava/nio/ByteBuffer;II)V

    .line 393
    return-void
.end method
