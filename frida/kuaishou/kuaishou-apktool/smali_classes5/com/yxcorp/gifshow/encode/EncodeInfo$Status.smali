.class public final enum Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;
.super Ljava/lang/Enum;
.source "EncodeInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/encode/EncodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

.field public static final enum CANCELED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

.field public static final enum COMPLETE:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

.field public static final enum ENCODING:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

.field public static final enum FAILED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

.field public static final enum PENDING:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 268
    new-instance v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    const-string/jumbo v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->PENDING:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 269
    new-instance v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    const-string/jumbo v1, "ENCODING"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->ENCODING:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 270
    new-instance v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    const-string/jumbo v1, "COMPLETE"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 271
    new-instance v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->FAILED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 272
    new-instance v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    const-string/jumbo v1, "CANCELED"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    .line 267
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->PENDING:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->ENCODING:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->COMPLETE:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->FAILED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->CANCELED:Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->$VALUES:[Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

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
    .line 267
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;
    .locals 1

    .prologue
    .line 267
    const-class v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;
    .locals 1

    .prologue
    .line 267
    sget-object v0, Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->$VALUES:[Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/encode/EncodeInfo$Status;

    return-object v0
.end method
