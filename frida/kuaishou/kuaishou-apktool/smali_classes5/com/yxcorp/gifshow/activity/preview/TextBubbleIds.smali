.class public final enum Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;
.super Ljava/lang/Enum;
.source "TextBubbleIds.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

.field private static final STICKER_EXTRA_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/kuaishou/edit/draft/InternalFeatureId;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum TEXT_BANNER_BOLD_STROKE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

.field public static final enum TEXT_BANNER_CP:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

.field public static final enum TEXT_BANNER_CUBE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

.field public static final enum TEXT_BANNER_GRADIENT_BLUE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

.field public static final enum TEXT_BANNER_GRADIENT_ORANGE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

.field public static final enum TEXT_BANNER_GRADIENT_PINK:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

.field public static final enum TEXT_BANNER_GRADIENT_PURPLE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

.field public static final enum TEXT_BANNER_ID_BLUE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

.field public static final enum TEXT_BANNER_ID_RED:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

.field public static final enum TEXT_BANNER_ID_YELLOW:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

.field public static final enum TEXT_BANNER_MORE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

.field public static final enum TEXT_BANNER_ROUND_BLUE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

.field public static final enum TEXT_BANNER_ROUND_RED:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

.field public static final enum TEXT_BANNER_TRANSLUCENT_BLACK:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

.field public static final enum TEXT_BANNER_TRANSLUCENT_ORANGE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

.field public static final enum TEXT_BANNER_TWO_ROW_BLACK:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

.field public static final enum TEXT_BANNER_TWO_ROW_BLUE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

.field public static final enum TEXT_BANNER_TWO_ROW_RED:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

.field public static final enum TEXT_BANNER_TWO_ROW_YELLOW:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

.field public static final enum TEXT_BUBBLE_ID_DATE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

.field public static final enum TEXT_BUBBLE_WHITE_SQUARE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

.field private static final TEXT_EXTRA_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/kuaishou/edit/draft/InternalFeatureId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mBackgroundColor:Ljava/lang/String;

.field public final mImageResName:Ljava/lang/String;

.field public final mInternalFeatureId:Lcom/kuaishou/edit/draft/InternalFeatureId;

.field public final mIsText:Z

.field public final mThumbnailResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    const-string/jumbo v1, "TEXT_BUBBLE_ID_DATE"

    const/4 v2, 0x0

    const-string/jumbo v3, "edit_cover_bubble1"

    sget-object v4, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BANNER_ROUND_RED:Lcom/kuaishou/edit/draft/InternalFeatureId;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;Z)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BUBBLE_ID_DATE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    .line 18
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    const-string/jumbo v1, "TEXT_BUBBLE_WHITE_SQUARE"

    const/4 v2, 0x1

    const-string/jumbo v3, "edit_cover_bubble2"

    sget-object v4, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_WHITE_SQUARE:Lcom/kuaishou/edit/draft/InternalFeatureId;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;Z)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BUBBLE_WHITE_SQUARE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    const-string/jumbo v1, "TEXT_BANNER_CUBE"

    const/4 v2, 0x2

    const-string/jumbo v3, "cube_text1"

    sget-object v4, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BANNER_CUBE:Lcom/kuaishou/edit/draft/InternalFeatureId;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;Z)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_CUBE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    const-string/jumbo v1, "TEXT_BANNER_ID_BLUE"

    const/4 v2, 0x3

    const-string/jumbo v3, "id_blue"

    sget-object v4, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BANNER_ID_BLUE:Lcom/kuaishou/edit/draft/InternalFeatureId;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;Z)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_ID_BLUE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    .line 21
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    const-string/jumbo v1, "TEXT_BANNER_ID_RED"

    const/4 v2, 0x4

    const-string/jumbo v3, "id_red"

    sget-object v4, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BANNER_ID_RED:Lcom/kuaishou/edit/draft/InternalFeatureId;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;Z)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_ID_RED:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    const-string/jumbo v1, "TEXT_BANNER_ID_YELLOW"

    const/4 v2, 0x5

    const-string/jumbo v3, "id_yellow"

    sget-object v4, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BANNER_ID_YELLOW:Lcom/kuaishou/edit/draft/InternalFeatureId;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;Z)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_ID_YELLOW:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    const-string/jumbo v1, "TEXT_BANNER_TRANSLUCENT_BLACK"

    const/4 v2, 0x6

    const-string/jumbo v3, "banner_text0"

    sget-object v4, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BANNER_TRANSLUCENT_BLACK:Lcom/kuaishou/edit/draft/InternalFeatureId;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;Z)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_TRANSLUCENT_BLACK:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    const-string/jumbo v1, "TEXT_BANNER_TRANSLUCENT_ORANGE"

    const/4 v2, 0x7

    const-string/jumbo v3, "banner_text1"

    sget-object v4, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BANNER_TRANSLUCENT_ORANGE:Lcom/kuaishou/edit/draft/InternalFeatureId;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;Z)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_TRANSLUCENT_ORANGE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    const-string/jumbo v1, "TEXT_BANNER_BOLD_STROKE"

    const/16 v2, 0x8

    const-string/jumbo v3, "banner_text2"

    sget-object v4, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BANNER_BOLD_STROKE:Lcom/kuaishou/edit/draft/InternalFeatureId;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;Z)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_BOLD_STROKE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    const-string/jumbo v1, "TEXT_BANNER_GRADIENT_ORANGE"

    const/16 v2, 0x9

    const-string/jumbo v3, "gradient_text0"

    sget-object v4, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BANNER_GRADIENT_ORANGE:Lcom/kuaishou/edit/draft/InternalFeatureId;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;Z)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_GRADIENT_ORANGE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    const-string/jumbo v1, "TEXT_BANNER_GRADIENT_PINK"

    const/16 v2, 0xa

    const-string/jumbo v3, "gradient_text3"

    sget-object v4, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BANNER_GRADIENT_PINK:Lcom/kuaishou/edit/draft/InternalFeatureId;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;Z)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_GRADIENT_PINK:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    const-string/jumbo v1, "TEXT_BANNER_GRADIENT_BLUE"

    const/16 v2, 0xb

    const-string/jumbo v3, "gradient_text2"

    sget-object v4, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BANNER_GRADIENT_BLUE:Lcom/kuaishou/edit/draft/InternalFeatureId;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;Z)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_GRADIENT_BLUE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    const-string/jumbo v1, "TEXT_BANNER_GRADIENT_PURPLE"

    const/16 v2, 0xc

    const-string/jumbo v3, "gradient_text1"

    sget-object v4, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BANNER_GRADIENT_PURPLE:Lcom/kuaishou/edit/draft/InternalFeatureId;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;Z)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_GRADIENT_PURPLE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    const-string/jumbo v1, "TEXT_BANNER_ROUND_BLUE"

    const/16 v2, 0xd

    const-string/jumbo v3, "round_text0"

    sget-object v4, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BANNER_ROUND_BLUE:Lcom/kuaishou/edit/draft/InternalFeatureId;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;Z)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_ROUND_BLUE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    const-string/jumbo v1, "TEXT_BANNER_ROUND_RED"

    const/16 v2, 0xe

    const-string/jumbo v3, "round_text1"

    sget-object v4, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BANNER_ROUND_RED:Lcom/kuaishou/edit/draft/InternalFeatureId;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;Z)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_ROUND_RED:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    const-string/jumbo v1, "TEXT_BANNER_CP"

    const/16 v2, 0xf

    const-string/jumbo v3, "banner_cp"

    sget-object v4, Lcom/kuaishou/edit/draft/InternalFeatureId;->UNKNOWN:Lcom/kuaishou/edit/draft/InternalFeatureId;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;Z)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_CP:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    const-string/jumbo v1, "TEXT_BANNER_MORE"

    const/16 v2, 0x10

    const-string/jumbo v3, "banner_more"

    sget-object v4, Lcom/kuaishou/edit/draft/InternalFeatureId;->UNKNOWN:Lcom/kuaishou/edit/draft/InternalFeatureId;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;Z)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_MORE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    const-string/jumbo v1, "TEXT_BANNER_TWO_ROW_BLUE"

    const/16 v2, 0x11

    const-string/jumbo v3, "two_lines_blue"

    sget-object v4, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BANNER_TWOLINE_BLUE:Lcom/kuaishou/edit/draft/InternalFeatureId;

    const/4 v5, 0x1

    const-string/jumbo v6, "#b9102A8E"

    sget v7, Lcom/yxcorp/gifshow/n$f;->edit_cover_scroll_blue:I

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;ZLjava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_TWO_ROW_BLUE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    .line 40
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    const-string/jumbo v1, "TEXT_BANNER_TWO_ROW_RED"

    const/16 v2, 0x12

    const-string/jumbo v3, "two_lines_red"

    sget-object v4, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BANNER_TWOLINE_RED:Lcom/kuaishou/edit/draft/InternalFeatureId;

    const/4 v5, 0x1

    const-string/jumbo v6, "#b9C62226"

    sget v7, Lcom/yxcorp/gifshow/n$f;->edit_cover_scroll_red:I

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;ZLjava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_TWO_ROW_RED:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    .line 42
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    const-string/jumbo v1, "TEXT_BANNER_TWO_ROW_YELLOW"

    const/16 v2, 0x13

    const-string/jumbo v3, "two_lines_orange"

    sget-object v4, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BANNER_TWOLINE_YELLOW:Lcom/kuaishou/edit/draft/InternalFeatureId;

    const/4 v5, 0x1

    const-string/jumbo v6, "#b9DE5000"

    sget v7, Lcom/yxcorp/gifshow/n$f;->edit_cover_scroll_orange:I

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;ZLjava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_TWO_ROW_YELLOW:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    const-string/jumbo v1, "TEXT_BANNER_TWO_ROW_BLACK"

    const/16 v2, 0x14

    const-string/jumbo v3, "two_lines_black"

    sget-object v4, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BANNER_TWOLINE_BLACK:Lcom/kuaishou/edit/draft/InternalFeatureId;

    const/4 v5, 0x1

    const-string/jumbo v6, "#b9000000"

    sget v7, Lcom/yxcorp/gifshow/n$f;->edit_cover_scroll_black:I

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;ZLjava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_TWO_ROW_BLACK:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    .line 15
    const/16 v0, 0x15

    new-array v0, v0, [Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    const/4 v1, 0x0

    sget-object v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BUBBLE_ID_DATE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BUBBLE_WHITE_SQUARE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_CUBE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_ID_BLUE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_ID_RED:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_ID_YELLOW:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_TRANSLUCENT_BLACK:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_TRANSLUCENT_ORANGE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_BOLD_STROKE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_GRADIENT_ORANGE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_GRADIENT_PINK:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_GRADIENT_BLUE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_GRADIENT_PURPLE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_ROUND_BLUE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_ROUND_RED:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_CP:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_MORE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_TWO_ROW_BLUE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_TWO_ROW_RED:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_TWO_ROW_YELLOW:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_TWO_ROW_BLACK:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->$VALUES:[Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    .line 75
    invoke-static {}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->initTextInternalFeatureIds()V

    .line 77
    invoke-static {}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->initStickerInternalFeatureIds()V

    .line 79
    invoke-static {}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->appendTextStickerWithEnumFeatureIds()V

    .line 80
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kuaishou/edit/draft/InternalFeatureId;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mImageResName:Ljava/lang/String;

    .line 55
    iput-object p4, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mInternalFeatureId:Lcom/kuaishou/edit/draft/InternalFeatureId;

    .line 56
    iput-boolean p5, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mIsText:Z

    .line 57
    const-string/jumbo v0, "#000000"

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mBackgroundColor:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mThumbnailResId:I

    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;ZLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kuaishou/edit/draft/InternalFeatureId;",
            "Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mImageResName:Ljava/lang/String;

    .line 64
    iput-object p4, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mInternalFeatureId:Lcom/kuaishou/edit/draft/InternalFeatureId;

    .line 65
    iput-boolean p5, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mIsText:Z

    .line 66
    iput-object p6, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mBackgroundColor:Ljava/lang/String;

    .line 67
    iput p7, p0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mThumbnailResId:I

    .line 68
    return-void
.end method

.method private static appendTextStickerWithEnumFeatureIds()V
    .locals 6

    .prologue
    .line 83
    invoke-static {}, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->values()[Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 84
    iget-boolean v4, v3, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mIsText:Z

    if-eqz v4, :cond_0

    .line 85
    sget-object v4, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    iget-object v5, v3, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mImageResName:Ljava/lang/String;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mInternalFeatureId:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_0
    sget-object v4, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    iget-object v5, v3, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mImageResName:Ljava/lang/String;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mInternalFeatureId:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 90
    :cond_1
    return-void
.end method

.method public static getImageResNameByInternalFeatureId(Lcom/kuaishou/edit/draft/InternalFeatureId;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 250
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 251
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 252
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    :goto_0
    return-object v0

    .line 255
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_2

    .line 257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 261
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getInternalFeatureId(Ljava/lang/String;)Lcom/kuaishou/edit/draft/InternalFeatureId;
    .locals 2

    .prologue
    .line 225
    .line 226
    const-string/jumbo v0, ".png"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 228
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/InternalFeatureId;

    .line 239
    :goto_0
    return-object v0

    .line 230
    :cond_0
    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 231
    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/InternalFeatureId;

    goto :goto_0

    .line 233
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 234
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/InternalFeatureId;

    goto :goto_0

    .line 236
    :cond_2
    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 237
    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/InternalFeatureId;

    goto :goto_0

    .line 239
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static initStickerInternalFeatureIds()V
    .locals 3

    .prologue
    .line 164
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "01.png"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_KWAIID_1:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "02.png"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_KWAIID_2:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "04.png"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_KWAIID_3:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "03.png"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_KWAIID_4:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "05.png"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_KWAIID_5:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "06.png"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_KWAIID_6:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "date1"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_TIME_MONTH_DAY_WEEKDAY:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "date2"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_TIME_MONTH_DAY:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "datetime"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_TIME_MONTH_DAY_HOUR_MINUTE:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "time"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_TIME_HOUR_MINUTE_AMPM:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_ip_1"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_IP_1:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_ip_2"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_IP_2:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_ip_3"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_IP_3:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_ip_4"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_IP_4:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_ip_5"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_IP_5:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_ip_6"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_IP_6:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_ip_7"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_IP_7:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_ip_8"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_IP_8:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_1"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_1:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_2"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_2:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_3"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_3:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_5"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_5:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_6"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_6:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_7"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_7:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_8"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_8:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_9"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_9:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_10"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_10:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_11"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_11:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_12"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_12:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_13"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_13:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_14"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_14:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_15"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_15:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_17"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_17:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_18"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_18:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_21"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_21:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_22"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_22:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_23"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_23:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_24"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_24:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_26"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_26:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_27"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_27:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_28"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_28:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_29"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_29:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_30"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_30:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_31"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_31:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_32"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_32:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_33"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_33:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_34"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_34:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_35"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_35:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_37"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_37:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_normal_40"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_NORMAL_40:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->STICKER_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "sticker_vote_0"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->STICKER_VOTE_0:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    return-void
.end method

.method private static initTextInternalFeatureIds()V
    .locals 3

    .prologue
    .line 93
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_christmas_4"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_CHRISTMAS_4:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_christmas_3"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_CHRISTMAS_3:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_christmas_2"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_CHRISTMAS_2:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_tag_6"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_TAG_6:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_tag_3"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_TAG_3:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_tag_2"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_TAG_2:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_christmas_1"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_CHRISTMAS_1:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_christmas_5"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_CHRISTMAS_5:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_christmas_6"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_CHRISTMAS_6:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_rectangle_1"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_RECTANGLE_1:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_rectangle_2"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_RECTANGLE_2:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_rectangle_3"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_RECTANGLE_3:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_rectangle_4"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_RECTANGLE_4:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_rectangle_5"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_RECTANGLE_5:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_rectangle_6"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_RECTANGLE_6:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_tag_1"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_TAG_1:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_tag_4"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_TAG_4:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_tag_5"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_TAG_5:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "kuang_18"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_KUANG_18:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "kuang_19"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_KUANG_19:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_normal_1"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_NORMAL_1:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_normal_2"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_NORMAL_2:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_normal_3"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_NORMAL_3:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_normal_4"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_NORMAL_4:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_normal_5"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_NORMAL_5:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_normal_6"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_NORMAL_6:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_normal_7"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_NORMAL_7:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_normal_8"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_NORMAL_8:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_normal_9"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_NORMAL_9:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_normal_10"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_NORMAL_10:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_normal_11"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_NORMAL_11:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_normal_12"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_NORMAL_12:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_title_1"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_TITLE_1:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_title_2"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_TITLE_2:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_title_3"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_TITLE_3:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_title_4"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_TITLE_4:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_title_5"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_TITLE_5:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_title_6"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_TITLE_6:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_cartoon_1"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_CARTOON_1:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_cartoon_2"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_CARTOON_2:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_cartoon_3"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_CARTOON_3:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_cartoon_4"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_CARTOON_4:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_cartoon_5"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_CARTOON_5:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_cartoon_6"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_CARTOON_6:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_draw_1"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_DRAW_1:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_draw_2"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_DRAW_2:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_draw_3"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_DRAW_3:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_draw_4"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_DRAW_4:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_draw_5"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_DRAW_5:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_draw_6"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_DRAW_6:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_lovely_1"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_LOVELY_1:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_lovely_2"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_LOVELY_2:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_lovely_3"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_LOVELY_3:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_lovely_4"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_LOVELY_4:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_lovely_5"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_LOVELY_5:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_lovely_6"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_LOVELY_6:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_special_1"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_SPECIAL_1:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_special_2"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_SPECIAL_2:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_special_3"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_SPECIAL_3:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_special_4"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_SPECIAL_4:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_special_5"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_SPECIAL_5:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "bubble_special_6"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BUBBLE_SPECIAL_6:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "two_lines_red"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BANNER_TWOLINE_RED:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "two_lines_orange"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BANNER_TWOLINE_YELLOW:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "two_lines_black"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BANNER_TWOLINE_BLACK:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_EXTRA_MAP:Ljava/util/Map;

    const-string/jumbo v1, "two_lines_blue"

    sget-object v2, Lcom/kuaishou/edit/draft/InternalFeatureId;->TEXT_BANNER_TWOLINE_BLUE:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->$VALUES:[Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    return-object v0
.end method
