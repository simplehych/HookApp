.class Lcom/kwai/video/arya/codec/MediaCodecEncoder$a;
.super Ljava/lang/Object;
.source "MediaCodecEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/codec/MediaCodecEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p1, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder$a;->a:Ljava/lang/String;

    .line 329
    iput p2, p0, Lcom/kwai/video/arya/codec/MediaCodecEncoder$a;->b:I

    .line 330
    return-void
.end method
