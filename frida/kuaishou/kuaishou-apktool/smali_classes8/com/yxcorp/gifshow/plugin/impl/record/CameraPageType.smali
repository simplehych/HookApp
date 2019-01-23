.class public final enum Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
.super Ljava/lang/Enum;
.source "CameraPageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

.field public static final enum KMOJI:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

.field public static final enum KMOJI_RECOGNITION:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

.field public static final enum LIVE:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

.field public static final enum LIVE_COVER:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

.field public static final enum PHOTO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

.field public static final enum VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;


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
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 5
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    const-string/jumbo v1, "PHOTO"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->PHOTO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 6
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    const-string/jumbo v1, "LIVE_COVER"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->LIVE_COVER:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 7
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    const-string/jumbo v1, "LIVE"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->LIVE:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 8
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    const-string/jumbo v1, "KMOJI"

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->KMOJI:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    const-string/jumbo v1, "KMOJI_RECOGNITION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->KMOJI_RECOGNITION:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 3
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->VIDEO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->PHOTO:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->LIVE_COVER:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->LIVE:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->KMOJI:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->KMOJI_RECOGNITION:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->$VALUES:[Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->$VALUES:[Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    return-object v0
.end method
