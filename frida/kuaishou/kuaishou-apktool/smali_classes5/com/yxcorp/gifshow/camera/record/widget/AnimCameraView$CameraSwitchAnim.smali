.class public final enum Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;
.super Ljava/lang/Enum;
.source "AnimCameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraSwitchAnim"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;

.field public static final enum None:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;

.field public static final enum ToBack:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;

.field public static final enum ToFront:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 232
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;

    const-string/jumbo v1, "None"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;->None:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;

    .line 233
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;

    const-string/jumbo v1, "ToFront"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;->ToFront:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;

    .line 234
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;

    const-string/jumbo v1, "ToBack"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;->ToBack:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;

    .line 231
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;->None:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;->ToFront:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;->ToBack:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;->$VALUES:[Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;

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
    .line 231
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;
    .locals 1

    .prologue
    .line 231
    const-class v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;
    .locals 1

    .prologue
    .line 231
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;->$VALUES:[Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;

    return-object v0
.end method
