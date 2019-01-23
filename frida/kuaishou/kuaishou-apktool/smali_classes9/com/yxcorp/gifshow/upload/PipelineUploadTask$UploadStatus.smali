.class public final enum Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;
.super Ljava/lang/Enum;
.source "PipelineUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/PipelineUploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploadStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

.field public static final enum CANCEL:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

.field public static final enum FAIL:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

.field public static final enum NOT_START:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

.field public static final enum SUCCESS:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

.field public static final enum UPLOADING:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 281
    new-instance v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    const-string/jumbo v1, "NOT_START"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;->NOT_START:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    new-instance v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    const-string/jumbo v1, "UPLOADING"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;->UPLOADING:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    new-instance v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;->SUCCESS:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    new-instance v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    const-string/jumbo v1, "FAIL"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;->FAIL:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    new-instance v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    const-string/jumbo v1, "CANCEL"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;->CANCEL:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    .line 280
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    sget-object v1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;->NOT_START:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;->UPLOADING:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;->SUCCESS:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;->FAIL:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;->CANCEL:Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;->$VALUES:[Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

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
    .line 280
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;
    .locals 1

    .prologue
    .line 280
    const-class v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;
    .locals 1

    .prologue
    .line 280
    sget-object v0, Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;->$VALUES:[Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/upload/PipelineUploadTask$UploadStatus;

    return-object v0
.end method
