.class public final enum Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;
.super Ljava/lang/Enum;
.source "EncodeEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/events/EncodeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncodeStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;

.field public static final enum ENCODE_CANCEL:Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;

.field public static final enum ENCODE_COMPLETE:Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;

.field public static final enum ENCODE_FAILED:Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;

.field public static final enum ENCODING:Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;

    const-string/jumbo v1, "ENCODING"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;->ENCODING:Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;

    const-string/jumbo v1, "ENCODE_FAILED"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;->ENCODE_FAILED:Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;

    const-string/jumbo v1, "ENCODE_CANCEL"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;->ENCODE_CANCEL:Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;

    const-string/jumbo v1, "ENCODE_COMPLETE"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;->ENCODE_COMPLETE:Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;

    .line 26
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;

    sget-object v1, Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;->ENCODING:Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;->ENCODE_FAILED:Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;->ENCODE_CANCEL:Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;->ENCODE_COMPLETE:Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;->$VALUES:[Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;->$VALUES:[Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/events/EncodeEvent$EncodeStatus;

    return-object v0
.end method
