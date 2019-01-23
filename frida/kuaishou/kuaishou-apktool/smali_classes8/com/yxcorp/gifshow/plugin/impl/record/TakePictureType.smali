.class public final enum Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;
.super Ljava/lang/Enum;
.source "TakePictureType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

.field public static final enum LIVE_AUTHENTICATE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

.field public static final enum LIVE_ENTRY:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

.field public static final enum MOMENT:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

.field public static final enum PROFILE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

.field public static final enum SEND_IMAGE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

.field public static final enum SHARE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

.field public static final enum SHOOT_IMAGE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    const-string/jumbo v1, "SHARE"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->SHARE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    .line 5
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    const-string/jumbo v1, "LIVE_AUTHENTICATE"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->LIVE_AUTHENTICATE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    .line 7
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    const-string/jumbo v1, "SHOOT_IMAGE"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->SHOOT_IMAGE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    const-string/jumbo v1, "SEND_IMAGE"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->SEND_IMAGE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    const-string/jumbo v1, "MOMENT"

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->MOMENT:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    const-string/jumbo v1, "LIVE_ENTRY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->LIVE_ENTRY:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    const-string/jumbo v1, "PROFILE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->PROFILE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    .line 3
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->SHARE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->LIVE_AUTHENTICATE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->SHOOT_IMAGE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->SEND_IMAGE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->MOMENT:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->LIVE_ENTRY:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->PROFILE:Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->$VALUES:[Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->$VALUES:[Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/plugin/impl/record/TakePictureType;

    return-object v0
.end method
