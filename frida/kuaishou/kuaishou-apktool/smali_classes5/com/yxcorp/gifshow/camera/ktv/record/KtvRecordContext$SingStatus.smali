.class public final enum Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;
.super Ljava/lang/Enum;
.source "KtvRecordContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SingStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

.field public static final enum COUNTDOWN:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

.field public static final enum FINISH:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

.field public static final enum PAUSE:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

.field public static final enum RECORDING:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

.field public static final enum UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 206
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    const-string/jumbo v1, "UNSTART"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    .line 208
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    const-string/jumbo v1, "COUNTDOWN"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->COUNTDOWN:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    .line 210
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    const-string/jumbo v1, "RECORDING"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->RECORDING:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    .line 212
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    const-string/jumbo v1, "PAUSE"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->PAUSE:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    .line 214
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    const-string/jumbo v1, "FINISH"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->FINISH:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    .line 204
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->UNSTART:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->COUNTDOWN:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->RECORDING:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->PAUSE:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->FINISH:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->$VALUES:[Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

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
    .line 204
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;
    .locals 1

    .prologue
    .line 204
    const-class v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->$VALUES:[Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$SingStatus;

    return-object v0
.end method
