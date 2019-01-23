.class public Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowConfig;
.super Ljava/lang/Object;
.source "CGESlideshowTimeLine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wysaid/nativePort/CGESlideshowTimeLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SlideshowConfig"
.end annotation


# instance fields
.field public height:I

.field public loadTextureCallback:Lorg/wysaid/nativePort/CGESlideshowTimeLine$SlideshowTextureLoadCallback;

.field public totalImageNum:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
