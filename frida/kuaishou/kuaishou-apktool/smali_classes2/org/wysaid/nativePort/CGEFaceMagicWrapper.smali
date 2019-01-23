.class public Lorg/wysaid/nativePort/CGEFaceMagicWrapper;
.super Ljava/lang/Object;
.source "CGEFaceMagicWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;,
        Lorg/wysaid/nativePort/CGEFaceMagicWrapper$LoadTextureCallback;
    }
.end annotation


# instance fields
.field private mConfig:Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;

.field private mNativeAddress:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 32
    invoke-static {}, Lorg/wysaid/nativePort/NativeLibraryLoader;->load()V

    .line 33
    return-void
.end method

.method private constructor <init>(Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->mConfig:Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;

    .line 61
    return-void
.end method

.method public static checkResource(Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;)Z
    .locals 4

    .prologue
    .line 96
    iget v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;->width:I

    iget v1, p0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;->height:I

    iget-object v2, p0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;->assetDir:Ljava/lang/String;

    iget-object v3, p0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;->userDataDir:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->nativeChechResource(IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static createByConfig(Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;)Lorg/wysaid/nativePort/CGEFaceMagicWrapper;
    .locals 6

    .prologue
    .line 48
    new-instance v0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;

    invoke-direct {v0, p0}, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;-><init>(Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;)V

    .line 49
    iget v1, p0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;->width:I

    iget v2, p0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;->height:I

    iget-object v3, p0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;->assetDir:Ljava/lang/String;

    iget-object v4, p0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;->userDataDir:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->nativeCreateByConfig(IILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->mNativeAddress:J

    .line 50
    iget-wide v2, v0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->mNativeAddress:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 53
    :cond_0
    return-object v0
.end method

.method protected static native nativeChechResource(IILjava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method public loadResourceByName(Ljava/lang/String;)Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->mConfig:Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->mConfig:Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;

    iget-object v0, v0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;->loadTextureCallback:Lorg/wysaid/nativePort/CGEFaceMagicWrapper$LoadTextureCallback;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->mConfig:Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;

    iget-object v0, v0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$FaceMagicConfig;->loadTextureCallback:Lorg/wysaid/nativePort/CGEFaceMagicWrapper$LoadTextureCallback;

    invoke-interface {v0, p1}, Lorg/wysaid/nativePort/CGEFaceMagicWrapper$LoadTextureCallback;->loadResource(Ljava/lang/String;)Lorg/wysaid/nativePort/CGENativeLibrary$TextureResult;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected native nativeCreateByConfig(IILjava/lang/String;Ljava/lang/String;)J
.end method

.method protected native nativeRelease(J)V
.end method

.method protected native nativeRender(JII)V
.end method

.method protected native nativeResize(JII)V
.end method

.method protected native nativeSetFace(JLjava/nio/FloatBuffer;I)Z
.end method

.method protected native nativeShouldRenderWithoutFace(J)Z
.end method

.method protected native nativeUpdate(JF)V
.end method

.method public release()V
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->nativeRelease(J)V

    .line 85
    return-void
.end method

.method public render(II)V
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->nativeRender(JII)V

    .line 69
    return-void
.end method

.method public resize(II)V
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->nativeResize(JII)V

    .line 73
    return-void
.end method

.method public setFace(Ljava/nio/FloatBuffer;I)V
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->nativeSetFace(JLjava/nio/FloatBuffer;I)Z

    .line 81
    return-void
.end method

.method public shouldRenderWithoutFace()Z
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1}, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->nativeShouldRenderWithoutFace(J)Z

    move-result v0

    return v0
.end method

.method public update(F)V
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->mNativeAddress:J

    invoke-virtual {p0, v0, v1, p1}, Lorg/wysaid/nativePort/CGEFaceMagicWrapper;->nativeUpdate(JF)V

    .line 65
    return-void
.end method
