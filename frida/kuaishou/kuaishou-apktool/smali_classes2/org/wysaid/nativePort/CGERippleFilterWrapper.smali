.class public Lorg/wysaid/nativePort/CGERippleFilterWrapper;
.super Ljava/lang/Object;
.source "CGERippleFilterWrapper.java"


# instance fields
.field protected mNativeAddress:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 33
    invoke-static {}, Lorg/wysaid/nativePort/NativeLibraryLoader;->load()V

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p0}, Lorg/wysaid/nativePort/CGERippleFilterWrapper;->nativeCreateFilter()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/wysaid/nativePort/CGERippleFilterWrapper;->mNativeAddress:J

    .line 40
    return-void
.end method


# virtual methods
.method public draw(I)V
    .locals 4

    .prologue
    .line 69
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGERippleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 70
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGERippleFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGERippleFilterWrapper;->nativeDraw(JI)V

    .line 72
    :cond_0
    return-void
.end method

.method public init(IIILjava/lang/String;Ljava/lang/String;I)Z
    .locals 10

    .prologue
    .line 50
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGERippleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 51
    iget-wide v2, p0, Lorg/wysaid/nativePort/CGERippleFilterWrapper;->mNativeAddress:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Lorg/wysaid/nativePort/CGERippleFilterWrapper;->nativeInit(JIIILjava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 53
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected native nativeCreateFilter()J
.end method

.method protected native nativeDraw(JI)V
.end method

.method protected native nativeInit(JIIILjava/lang/String;Ljava/lang/String;I)Z
.end method

.method protected native nativeReleaseFilter(J)V
.end method

.method protected native nativeSetRDR(JF)V
.end method

.method protected native nativeTouch(JII)V
.end method

.method protected native nativeUpdate(JF)V
.end method

.method public release()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 43
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGERippleFilterWrapper;->mNativeAddress:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 44
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGERippleFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGERippleFilterWrapper;->nativeReleaseFilter(J)V

    .line 45
    iput-wide v2, p0, Lorg/wysaid/nativePort/CGERippleFilterWrapper;->mNativeAddress:J

    .line 47
    :cond_0
    return-void
.end method

.method public setRDR(F)V
    .locals 4

    .prologue
    .line 57
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGERippleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 58
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGERippleFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGERippleFilterWrapper;->nativeSetRDR(JF)V

    .line 60
    :cond_0
    return-void
.end method

.method public touch(II)V
    .locals 4

    .prologue
    .line 75
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGERippleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 76
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGERippleFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGERippleFilterWrapper;->nativeTouch(JII)V

    .line 78
    :cond_0
    return-void
.end method

.method public update(F)V
    .locals 4

    .prologue
    .line 63
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGERippleFilterWrapper;->mNativeAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 64
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGERippleFilterWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGERippleFilterWrapper;->nativeUpdate(JF)V

    .line 66
    :cond_0
    return-void
.end method
