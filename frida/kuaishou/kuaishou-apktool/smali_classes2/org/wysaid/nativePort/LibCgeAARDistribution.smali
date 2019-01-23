.class public Lorg/wysaid/nativePort/LibCgeAARDistribution;
.super Ljava/lang/Object;
.source "LibCgeAARDistribution.java"


# static fields
.field public static final POST_EDIT_VERSION:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkVersionAndLoadLibcge(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lorg/wysaid/nativePort/LibCgeAARDistribution;->checkVersionAndLoadLibcge(Ljava/lang/String;I)V

    .line 18
    return-void
.end method

.method public static checkVersionAndLoadLibcge(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lorg/wysaid/nativePort/CGENativeLibrary;->cgeGetVersionForPostEdit()I

    move-result v0

    .line 29
    if-eq p1, v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Invalid post edit version, current "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/wysaid/nativePort/CGENativeLibrary;->cgeGetVersionForPostEdit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", required "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    const-string/jumbo v0, "3ee77b56ee81508252a8e01e5e86c059c8319b7d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Wrong Libcge version. Contact library\'s owner. Check if libcge_Android\'s commit matches libcge-aar-distribution\'s. distributed version: 3ee77b56ee81508252a8e01e5e86c059c8319b7d requested version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_1
    invoke-static {}, Lorg/wysaid/nativePort/NativeLibraryLoader;->load()V

    .line 42
    return-void
.end method
