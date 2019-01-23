.class public final enum Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;
.super Ljava/lang/Enum;
.source "CDNUploadInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/CDNUploadInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;

.field public static final enum ALIBABA_TENCENT:Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "application/octet-stream"
    .end annotation
.end field

.field public static final enum WANGSU:Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "multipart/form-data"
    .end annotation
.end field


# instance fields
.field private final mContentType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;

    const-string/jumbo v1, "ALIBABA_TENCENT"

    const-string/jumbo v2, "application/octet-stream"

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;->ALIBABA_TENCENT:Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;

    const-string/jumbo v1, "WANGSU"

    const-string/jumbo v2, "multipart/form-data"

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;->WANGSU:Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;

    sget-object v1, Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;->ALIBABA_TENCENT:Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;->WANGSU:Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;->$VALUES:[Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-object p3, p0, Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;->mContentType:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;->$VALUES:[Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;

    return-object v0
.end method


# virtual methods
.method public final getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/CDNUploadInfo$UploadType;->mContentType:Ljava/lang/String;

    return-object v0
.end method
