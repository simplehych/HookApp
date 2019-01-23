.class public Lcom/kwai/video/editorsdk2/AndroidPlatformImageLoader;
.super Ljava/lang/Object;
.source "AndroidPlatformImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/editorsdk2/AndroidPlatformImageLoader$a;,
        Lcom/kwai/video/editorsdk2/AndroidPlatformImageLoader$b;
    }
.end annotation


# static fields
.field private static volatile sHandler:Lcom/kwai/video/editorsdk2/AndroidPlatformImageLoader$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lcom/kwai/video/editorsdk2/AndroidPlatformImageLoader$a;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/AndroidPlatformImageLoader$a;-><init>()V

    sput-object v0, Lcom/kwai/video/editorsdk2/AndroidPlatformImageLoader;->sHandler:Lcom/kwai/video/editorsdk2/AndroidPlatformImageLoader$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadImage(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 192
    sget-object v0, Lcom/kwai/video/editorsdk2/AndroidPlatformImageLoader;->sHandler:Lcom/kwai/video/editorsdk2/AndroidPlatformImageLoader$b;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/kwai/video/editorsdk2/AndroidPlatformImageLoader$b;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static loadImageToTexture(Ljava/lang/String;IIZ)J
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 197
    sget-object v0, Lcom/kwai/video/editorsdk2/AndroidPlatformImageLoader;->sHandler:Lcom/kwai/video/editorsdk2/AndroidPlatformImageLoader$b;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/kwai/video/editorsdk2/AndroidPlatformImageLoader$b;->b(Ljava/lang/String;IIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static probeImage(Ljava/lang/String;IIZ)[B
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 202
    sget-object v0, Lcom/kwai/video/editorsdk2/AndroidPlatformImageLoader;->sHandler:Lcom/kwai/video/editorsdk2/AndroidPlatformImageLoader$b;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/kwai/video/editorsdk2/AndroidPlatformImageLoader$b;->c(Ljava/lang/String;IIZ)[B

    move-result-object v0

    return-object v0
.end method
