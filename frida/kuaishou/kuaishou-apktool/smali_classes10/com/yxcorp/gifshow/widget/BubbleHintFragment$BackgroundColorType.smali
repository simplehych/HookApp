.class public final enum Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;
.super Ljava/lang/Enum;
.source "BubbleHintFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/BubbleHintFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackgroundColorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

.field public static final enum LIGHT_BLACK:Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

.field public static final enum LIGHT_ORANGE:Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

.field public static final enum LIGHT_PINK:Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 234
    new-instance v0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

    const-string/jumbo v1, "LIGHT_ORANGE"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;->LIGHT_ORANGE:Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

    .line 235
    new-instance v0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

    const-string/jumbo v1, "LIGHT_BLACK"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;->LIGHT_BLACK:Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

    .line 236
    new-instance v0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

    const-string/jumbo v1, "LIGHT_PINK"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;->LIGHT_PINK:Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

    .line 233
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

    sget-object v1, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;->LIGHT_ORANGE:Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;->LIGHT_BLACK:Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;->LIGHT_PINK:Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;->$VALUES:[Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

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
    .line 233
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;
    .locals 1

    .prologue
    .line 233
    const-class v0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;
    .locals 1

    .prologue
    .line 233
    sget-object v0, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;->$VALUES:[Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

    return-object v0
.end method
