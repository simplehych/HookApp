.class public final enum Lcom/yxcorp/gifshow/upload/UploadInfo$Status;
.super Ljava/lang/Enum;
.source "UploadInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/UploadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/upload/UploadInfo$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

.field public static final enum CANCELED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

.field public static final enum COMPLETE:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

.field public static final enum FAILED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

.field public static final enum PENDING:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

.field public static final enum UPLOADING:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 855
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    const-string/jumbo v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->PENDING:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 856
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    const-string/jumbo v1, "UPLOADING"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->UPLOADING:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 857
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    const-string/jumbo v1, "COMPLETE"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 858
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->FAILED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 859
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    const-string/jumbo v1, "CANCELED"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    .line 854
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->PENDING:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->UPLOADING:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->FAILED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->$VALUES:[Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

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
    .line 854
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadInfo$Status;
    .locals 1

    .prologue
    .line 854
    const-class v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/upload/UploadInfo$Status;
    .locals 1

    .prologue
    .line 854
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->$VALUES:[Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    return-object v0
.end method
