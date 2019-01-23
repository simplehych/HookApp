.class public final enum Lcom/webank/facelight/ui/FaceVerifyActivity$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/facelight/ui/FaceVerifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/webank/facelight/ui/FaceVerifyActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/webank/facelight/ui/FaceVerifyActivity$a;

.field public static final enum b:Lcom/webank/facelight/ui/FaceVerifyActivity$a;

.field private static final synthetic c:[Lcom/webank/facelight/ui/FaceVerifyActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/webank/facelight/ui/FaceVerifyActivity$a;

    const-string/jumbo v1, "FaceLiveFragment"

    invoke-direct {v0, v1, v2}, Lcom/webank/facelight/ui/FaceVerifyActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webank/facelight/ui/FaceVerifyActivity$a;->a:Lcom/webank/facelight/ui/FaceVerifyActivity$a;

    new-instance v0, Lcom/webank/facelight/ui/FaceVerifyActivity$a;

    const-string/jumbo v1, "FaceResultFragment"

    invoke-direct {v0, v1, v3}, Lcom/webank/facelight/ui/FaceVerifyActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webank/facelight/ui/FaceVerifyActivity$a;->b:Lcom/webank/facelight/ui/FaceVerifyActivity$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/webank/facelight/ui/FaceVerifyActivity$a;

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyActivity$a;->a:Lcom/webank/facelight/ui/FaceVerifyActivity$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyActivity$a;->b:Lcom/webank/facelight/ui/FaceVerifyActivity$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/webank/facelight/ui/FaceVerifyActivity$a;->c:[Lcom/webank/facelight/ui/FaceVerifyActivity$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/webank/facelight/ui/FaceVerifyActivity$a;
    .locals 1

    const-class v0, Lcom/webank/facelight/ui/FaceVerifyActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webank/facelight/ui/FaceVerifyActivity$a;

    return-object v0
.end method

.method public static values()[Lcom/webank/facelight/ui/FaceVerifyActivity$a;
    .locals 1

    sget-object v0, Lcom/webank/facelight/ui/FaceVerifyActivity$a;->c:[Lcom/webank/facelight/ui/FaceVerifyActivity$a;

    invoke-virtual {v0}, [Lcom/webank/facelight/ui/FaceVerifyActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webank/facelight/ui/FaceVerifyActivity$a;

    return-object v0
.end method
