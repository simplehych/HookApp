.class public final enum Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;
.super Ljava/lang/Enum;
.source "UploadLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/upload/UploadLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RedpackFileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

.field public static final enum CONFIG:Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

.field public static final enum COVER:Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

.field public static final enum FACE:Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

.field public static final enum VIDEO:Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 951
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

    const-string/jumbo v1, "COVER"

    const-string/jumbo v2, "cover"

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;->COVER:Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

    .line 952
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

    const-string/jumbo v1, "VIDEO"

    const-string/jumbo v2, "video"

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;->VIDEO:Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

    .line 953
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

    const-string/jumbo v1, "FACE"

    const-string/jumbo v2, "face"

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;->FACE:Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

    .line 954
    new-instance v0, Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

    const-string/jumbo v1, "CONFIG"

    const-string/jumbo v2, "config"

    invoke-direct {v0, v1, v6, v2}, Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;->CONFIG:Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

    .line 950
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;->COVER:Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;->VIDEO:Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;->FACE:Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;->CONFIG:Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;->$VALUES:[Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

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
    .line 957
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 958
    iput-object p3, p0, Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;->mName:Ljava/lang/String;

    .line 959
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;
    .locals 1

    .prologue
    .line 950
    const-class v0, Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;
    .locals 1

    .prologue
    .line 950
    sget-object v0, Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;->$VALUES:[Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/upload/UploadLogger$RedpackFileType;

    return-object v0
.end method
