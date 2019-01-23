.class final Lcom/webank/facelight/config/FaceVerifyConfig$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/facelight/config/FaceVerifyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/webank/facelight/config/FaceVerifyConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/webank/facelight/config/FaceVerifyConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/webank/facelight/config/FaceVerifyConfig;-><init>(B)V

    sput-object v0, Lcom/webank/facelight/config/FaceVerifyConfig$a;->a:Lcom/webank/facelight/config/FaceVerifyConfig;

    return-void
.end method

.method static synthetic a()Lcom/webank/facelight/config/FaceVerifyConfig;
    .locals 1

    sget-object v0, Lcom/webank/facelight/config/FaceVerifyConfig$a;->a:Lcom/webank/facelight/config/FaceVerifyConfig;

    return-object v0
.end method
