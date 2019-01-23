.class public final enum Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$BackgroundColorType;
.super Ljava/lang/Enum;
.source "GameBubbleHintFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackgroundColorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$BackgroundColorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$BackgroundColorType;

.field public static final enum LIGHT_BLACK:Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$BackgroundColorType;

.field public static final enum LIGHT_ORANGE:Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$BackgroundColorType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 164
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$BackgroundColorType;

    const-string/jumbo v1, "LIGHT_ORANGE"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$BackgroundColorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$BackgroundColorType;->LIGHT_ORANGE:Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$BackgroundColorType;

    .line 165
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$BackgroundColorType;

    const-string/jumbo v1, "LIGHT_BLACK"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$BackgroundColorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$BackgroundColorType;->LIGHT_BLACK:Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$BackgroundColorType;

    .line 163
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$BackgroundColorType;

    sget-object v1, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$BackgroundColorType;->LIGHT_ORANGE:Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$BackgroundColorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$BackgroundColorType;->LIGHT_BLACK:Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$BackgroundColorType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$BackgroundColorType;->$VALUES:[Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$BackgroundColorType;

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
    .line 163
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$BackgroundColorType;
    .locals 1

    .prologue
    .line 163
    const-class v0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$BackgroundColorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$BackgroundColorType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$BackgroundColorType;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$BackgroundColorType;->$VALUES:[Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$BackgroundColorType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$BackgroundColorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/profile/fragment/GameBubbleHintFragment$BackgroundColorType;

    return-object v0
.end method
