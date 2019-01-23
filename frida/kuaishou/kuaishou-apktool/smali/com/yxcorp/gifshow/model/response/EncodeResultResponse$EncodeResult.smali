.class public final enum Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;
.super Ljava/lang/Enum;
.source "EncodeResultResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/response/EncodeResultResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncodeResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;

.field public static final enum DELETED:Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;
    .annotation runtime Lcom/google/gson/a/c;
        a = "deleted"
        b = {
            "DELETED"
        }
    .end annotation
.end field

.field public static final enum FAILED:Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;
    .annotation runtime Lcom/google/gson/a/c;
        a = "failed"
        b = {
            "FAILED"
        }
    .end annotation
.end field

.field public static final enum FINISHED:Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;
    .annotation runtime Lcom/google/gson/a/c;
        a = "finished"
        b = {
            "FINISHED"
        }
    .end annotation
.end field

.field public static final enum PROCESSING:Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;
    .annotation runtime Lcom/google/gson/a/c;
        a = "processing"
        b = {
            "PROCESSING"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;

    const-string/jumbo v1, "PROCESSING"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;->PROCESSING:Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;

    const-string/jumbo v1, "FINISHED"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;->FINISHED:Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;

    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;->FAILED:Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;

    const-string/jumbo v1, "DELETED"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;->DELETED:Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;

    sget-object v1, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;->PROCESSING:Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;->FINISHED:Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;->FAILED:Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;->DELETED:Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;->$VALUES:[Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;->$VALUES:[Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/response/EncodeResultResponse$EncodeResult;

    return-object v0
.end method
