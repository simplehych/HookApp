.class Lcom/kwai/video/editorsdk2/d;
.super Ljava/lang/Object;
.source "ExportTask.java"

# interfaces
.implements Lcom/kwai/video/editorsdk2/EncodedSegmentInfo;


# instance fields
.field private final a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EncodedSegmentInfo;


# direct methods
.method constructor <init>(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EncodedSegmentInfo;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/d;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EncodedSegmentInfo;

    .line 28
    return-void
.end method


# virtual methods
.method public getByteLength()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/d;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EncodedSegmentInfo;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EncodedSegmentInfo;->byteLength:I

    return v0
.end method

.method public getCrc32()J
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/d;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EncodedSegmentInfo;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EncodedSegmentInfo;->crc32:J

    return-wide v0
.end method

.method public getMetadataBytes()[B
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/d;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EncodedSegmentInfo;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    return-object v0
.end method

.method public getSegmentDuration()D
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/d;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EncodedSegmentInfo;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EncodedSegmentInfo;->segmentDuration:D

    return-wide v0
.end method

.method public getStartByte()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/d;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EncodedSegmentInfo;

    iget v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EncodedSegmentInfo;->startByte:I

    return v0
.end method

.method public isVideoSegment()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/d;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EncodedSegmentInfo;

    iget-boolean v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EncodedSegmentInfo;->isVideoSegment:Z

    return v0
.end method
