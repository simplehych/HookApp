.class public final enum Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;
.super Ljava/lang/Enum;
.source "KtvRecordContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PrepareStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

.field public static final enum DOWNING:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

.field public static final enum DOWNLOAD_SUCCESS:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

.field public static final enum FAIL:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

.field public static final enum INIT:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

.field public static final enum READY:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 222
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    const-string/jumbo v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->INIT:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    .line 224
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    const-string/jumbo v1, "DOWNING"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->DOWNING:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    .line 226
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    const-string/jumbo v1, "DOWNLOAD_SUCCESS"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->DOWNLOAD_SUCCESS:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    .line 228
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    const-string/jumbo v1, "READY"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->READY:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    .line 230
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    const-string/jumbo v1, "FAIL"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->FAIL:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    .line 220
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->INIT:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->DOWNING:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->DOWNLOAD_SUCCESS:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->READY:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->FAIL:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->$VALUES:[Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

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
    .line 220
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;
    .locals 1

    .prologue
    .line 220
    const-class v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;
    .locals 1

    .prologue
    .line 220
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->$VALUES:[Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    return-object v0
.end method
