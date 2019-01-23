.class public final enum Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;
.super Ljava/lang/Enum;
.source "UploadEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/events/UploadEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploadStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;

.field public static final enum UPLOADING:Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;

.field public static final enum UPLOAD_CANCEL:Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;

.field public static final enum UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;

.field public static final enum UPLOAD_FAILED:Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;

    const-string/jumbo v1, "UPLOADING"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;->UPLOADING:Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;

    const-string/jumbo v1, "UPLOAD_FAILED"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;->UPLOAD_FAILED:Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;

    const-string/jumbo v1, "UPLOAD_CANCEL"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;->UPLOAD_CANCEL:Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;

    const-string/jumbo v1, "UPLOAD_COMPLETE"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;

    sget-object v1, Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;->UPLOADING:Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;->UPLOAD_FAILED:Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;->UPLOAD_CANCEL:Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;->UPLOAD_COMPLETE:Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;->$VALUES:[Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;->$VALUES:[Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/events/UploadEvent$UploadStatus;

    return-object v0
.end method
