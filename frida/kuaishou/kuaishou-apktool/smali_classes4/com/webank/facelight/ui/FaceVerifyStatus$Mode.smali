.class public final enum Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/facelight/ui/FaceVerifyStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;

.field public static final enum REFLECTION:Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;

    const-string/jumbo v1, "REFLECTION"

    invoke-direct {v0, v1, v2}, Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;->REFLECTION:Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;->REFLECTION:Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;->$VALUES:[Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;
    .locals 1

    const-class v0, Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;

    return-object v0
.end method

.method public static values()[Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;
    .locals 1

    sget-object v0, Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;->$VALUES:[Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;

    invoke-virtual {v0}, [Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webank/facelight/ui/FaceVerifyStatus$Mode;

    return-object v0
.end method
