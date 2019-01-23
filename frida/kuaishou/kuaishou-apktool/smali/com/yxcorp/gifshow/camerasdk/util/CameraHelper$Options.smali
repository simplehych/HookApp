.class public final Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;
.super Ljava/lang/Object;
.source "CameraHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 685
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;-><init>(Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;)V

    .line 686
    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    sget-object v0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;->SPECIAL_SIZE:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;->i:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;

    .line 690
    iput v1, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;->a:I

    .line 691
    iput v1, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;->b:I

    .line 692
    const/16 v0, 0x11

    iput v0, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;->e:I

    .line 693
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;->f:Z

    .line 694
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;->g:Z

    .line 706
    return-void
.end method
