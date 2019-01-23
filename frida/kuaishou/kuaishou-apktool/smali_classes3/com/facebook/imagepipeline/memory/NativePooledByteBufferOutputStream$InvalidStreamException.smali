.class public Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream$InvalidStreamException;
.super Ljava/lang/RuntimeException;
.source "NativePooledByteBufferOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/NativePooledByteBufferOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidStreamException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 161
    const-string/jumbo v0, "OutputStream no longer valid"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    return-void
.end method
