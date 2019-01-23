.class final enum Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;
.super Ljava/lang/Enum;
.source "VideoWatermarkTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TaskState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;

.field public static final enum CANCEL:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;

.field public static final enum ERROR:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;

.field public static final enum FINISH:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;

.field public static final enum PROGRESS:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 298
    new-instance v0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;

    const-string/jumbo v1, "PROGRESS"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;->PROGRESS:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;

    new-instance v0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;

    const-string/jumbo v1, "FINISH"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;->FINISH:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;

    new-instance v0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;->ERROR:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;

    new-instance v0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;

    const-string/jumbo v1, "CANCEL"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;->CANCEL:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;

    .line 297
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;

    sget-object v1, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;->PROGRESS:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;->FINISH:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;->ERROR:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;->CANCEL:Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;->$VALUES:[Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;

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
    .line 297
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;
    .locals 1

    .prologue
    .line 297
    const-class v0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;
    .locals 1

    .prologue
    .line 297
    sget-object v0, Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;->$VALUES:[Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/media/watermark/VideoWatermarkTask$TaskState;

    return-object v0
.end method
