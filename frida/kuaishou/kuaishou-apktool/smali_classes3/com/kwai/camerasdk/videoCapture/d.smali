.class public final Lcom/kwai/camerasdk/videoCapture/d;
.super Ljava/lang/Object;
.source "FrameBufferPoolFactory.java"

# interfaces
.implements Lcom/kwai/camerasdk/utils/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/camerasdk/utils/c$b",
        "<",
        "Lcom/kwai/camerasdk/videoCapture/FrameBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/kwai/camerasdk/videoCapture/d;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/kwai/camerasdk/utils/c$a;
    .locals 2

    .prologue
    .line 9
    .line 1018
    new-instance v0, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;

    iget v1, p0, Lcom/kwai/camerasdk/videoCapture/d;->a:I

    invoke-direct {v0, v1}, Lcom/kwai/camerasdk/videoCapture/FrameBuffer;-><init>(I)V

    .line 9
    return-object v0
.end method
