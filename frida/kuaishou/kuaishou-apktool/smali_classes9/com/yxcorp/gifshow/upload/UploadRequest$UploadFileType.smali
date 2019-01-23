.class public final enum Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;
.super Ljava/lang/Enum;
.source "UploadRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/UploadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploadFileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

.field public static final enum INTOWN:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

.field public static final enum NORMAL:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

.field public static final enum SCHOOL_UPLOAD:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;->NORMAL:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    .line 80
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    const-string/jumbo v1, "INTOWN"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;->INTOWN:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    .line 81
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    const-string/jumbo v1, "SCHOOL_UPLOAD"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;->SCHOOL_UPLOAD:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    .line 78
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;->NORMAL:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;->INTOWN:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;->SCHOOL_UPLOAD:Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;->$VALUES:[Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

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
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;->$VALUES:[Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/upload/UploadRequest$UploadFileType;

    return-object v0
.end method
