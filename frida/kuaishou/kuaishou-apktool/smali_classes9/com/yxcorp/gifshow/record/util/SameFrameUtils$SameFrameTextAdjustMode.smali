.class public final enum Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;
.super Ljava/lang/Enum;
.source "SameFrameUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/util/SameFrameUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SameFrameTextAdjustMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;

.field public static final enum NEW_TAG_TITLE:Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;

.field public static final enum NORMAL_PLAY_LABEL:Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;

.field public static final enum SLID_PLAY_LABEL:Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;

.field public static final enum TAG_DETAIL_TITLE:Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 195
    new-instance v0, Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;

    const-string/jumbo v1, "NORMAL_PLAY_LABEL"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;->NORMAL_PLAY_LABEL:Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;

    .line 199
    new-instance v0, Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;

    const-string/jumbo v1, "TAG_DETAIL_TITLE"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;->TAG_DETAIL_TITLE:Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;

    .line 203
    new-instance v0, Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;

    const-string/jumbo v1, "SLID_PLAY_LABEL"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;->SLID_PLAY_LABEL:Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;

    .line 207
    new-instance v0, Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;

    const-string/jumbo v1, "NEW_TAG_TITLE"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;->NEW_TAG_TITLE:Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;

    .line 191
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;

    sget-object v1, Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;->NORMAL_PLAY_LABEL:Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;->TAG_DETAIL_TITLE:Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;->SLID_PLAY_LABEL:Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;->NEW_TAG_TITLE:Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;->$VALUES:[Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;

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
    .line 191
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;
    .locals 1

    .prologue
    .line 191
    const-class v0, Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;
    .locals 1

    .prologue
    .line 191
    sget-object v0, Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;->$VALUES:[Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/record/util/SameFrameUtils$SameFrameTextAdjustMode;

    return-object v0
.end method
