.class public Lcom/tencent/av/camera/CameraCaptureSettings;
.super Ljava/lang/Object;
.source "CameraCaptureSettings.java"


# static fields
.field private static initial_height:I

.field private static initial_width:I


# instance fields
.field public format:I

.field public height:I

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x280

    sput v0, Lcom/tencent/av/camera/CameraCaptureSettings;->initial_width:I

    .line 13
    const/16 v0, 0x1e0

    sput v0, Lcom/tencent/av/camera/CameraCaptureSettings;->initial_height:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/tencent/av/camera/CameraCaptureSettings;->initSettings()V

    .line 21
    return-void
.end method


# virtual methods
.method public initSettings()V
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/av/camera/CameraCaptureSettings;->initial_width:I

    iput v0, p0, Lcom/tencent/av/camera/CameraCaptureSettings;->width:I

    .line 25
    sget v0, Lcom/tencent/av/camera/CameraCaptureSettings;->initial_height:I

    iput v0, p0, Lcom/tencent/av/camera/CameraCaptureSettings;->height:I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/camera/CameraCaptureSettings;->format:I

    .line 27
    return-void
.end method
