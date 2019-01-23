.class public final enum Lcom/webank/facelight/ui/FaceVerifyStatus$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/facelight/ui/FaceVerifyStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/webank/facelight/ui/FaceVerifyStatus$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

.field public static final enum b:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

.field public static final enum c:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

.field public static final enum d:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

.field public static final enum e:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

.field public static final enum f:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

.field public static final enum g:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

.field public static final enum h:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

.field private static final synthetic i:[Lcom/webank/facelight/ui/FaceVerifyStatus$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    const-string/jumbo v1, "PREVIEW"

    invoke-direct {v0, v1, v3}, Lcom/webank/facelight/ui/FaceVerifyStatus$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->a:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    new-instance v0, Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    const-string/jumbo v1, "FINDFACE"

    invoke-direct {v0, v1, v4}, Lcom/webank/facelight/ui/FaceVerifyStatus$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->b:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    new-instance v0, Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    const-string/jumbo v1, "LIVEPREPARE"

    invoke-direct {v0, v1, v5}, Lcom/webank/facelight/ui/FaceVerifyStatus$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->c:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    new-instance v0, Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    const-string/jumbo v1, "FACELIVE"

    invoke-direct {v0, v1, v6}, Lcom/webank/facelight/ui/FaceVerifyStatus$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->d:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    new-instance v0, Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    const-string/jumbo v1, "UPLOAD"

    invoke-direct {v0, v1, v7}, Lcom/webank/facelight/ui/FaceVerifyStatus$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->e:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    new-instance v0, Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    const-string/jumbo v1, "OUTOFTIME"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/webank/facelight/ui/FaceVerifyStatus$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->f:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    new-instance v0, Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    const-string/jumbo v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/webank/facelight/ui/FaceVerifyStatus$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->g:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    new-instance v0, Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    const-string/jumbo v1, "FINISHED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/webank/facelight/ui/FaceVerifyStatus$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->h:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->a:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->b:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->c:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->d:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->e:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->f:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->g:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->h:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->i:[Lcom/webank/facelight/ui/FaceVerifyStatus$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/webank/facelight/ui/FaceVerifyStatus$a;
    .locals 1

    const-class v0, Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    return-object v0
.end method

.method public static values()[Lcom/webank/facelight/ui/FaceVerifyStatus$a;
    .locals 1

    sget-object v0, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->i:[Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v0}, [Lcom/webank/facelight/ui/FaceVerifyStatus$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    return-object v0
.end method
