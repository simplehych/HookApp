.class public final enum Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;
.super Ljava/lang/Enum;
.source "CameraHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreviewSizeMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;

.field public static final enum MAX_SIZE:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;

.field public static final enum SPECIAL_SIZE:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 710
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;

    const-string/jumbo v1, "SPECIAL_SIZE"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;->SPECIAL_SIZE:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;

    .line 711
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;

    const-string/jumbo v1, "MAX_SIZE"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;->MAX_SIZE:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;

    .line 708
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;

    sget-object v1, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;->SPECIAL_SIZE:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;->MAX_SIZE:Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;->$VALUES:[Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 709
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;
    .locals 1

    .prologue
    .line 708
    const-class v0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;
    .locals 1

    .prologue
    .line 708
    sget-object v0, Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;->$VALUES:[Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/camerasdk/util/CameraHelper$Options$PreviewSizeMode;

    return-object v0
.end method
