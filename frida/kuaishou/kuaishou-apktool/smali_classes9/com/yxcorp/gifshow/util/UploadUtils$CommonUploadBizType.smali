.class public final enum Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;
.super Ljava/lang/Enum;
.source "UploadUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/UploadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CommonUploadBizType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;

.field public static final enum APP_CRASH_LOG_FILE:Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;

.field public static final enum APP_DEBUG_LOG_FILE:Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;

.field public static final enum APP_OOM_LOG_FILE:Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;


# instance fields
.field public final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;

    const-string/jumbo v1, "APP_DEBUG_LOG_FILE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;->APP_DEBUG_LOG_FILE:Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;

    const-string/jumbo v1, "APP_CRASH_LOG_FILE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;->APP_CRASH_LOG_FILE:Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;

    const-string/jumbo v1, "APP_OOM_LOG_FILE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;->APP_OOM_LOG_FILE:Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;

    sget-object v1, Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;->APP_DEBUG_LOG_FILE:Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;->APP_CRASH_LOG_FILE:Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;->APP_OOM_LOG_FILE:Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;->$VALUES:[Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;->mType:I

    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;->$VALUES:[Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/UploadUtils$CommonUploadBizType;

    return-object v0
.end method
