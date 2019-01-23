.class public final enum Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;
.super Ljava/lang/Enum;
.source "MagicFingerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MagicItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

.field private static final FEATURE_ID_MAGIC_ITEM_BI_MAP:Lcom/google/common/collect/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum filter_ballon:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

.field public static final enum filter_celebration:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

.field public static final enum filter_fire:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

.field public static final enum filter_heart:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

.field public static final enum filter_ice:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

.field public static final enum filter_lips:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

.field public static final enum filter_lotus:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

.field public static final enum filter_prism:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

.field public static final enum filter_rain:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

.field public static final enum filter_rich:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

.field public static final enum filter_shower:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

.field public static final enum filter_stick:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;


# instance fields
.field public mFeatureId:I

.field public mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$b;

.field public mFilterName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x5

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 151
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    const-string/jumbo v1, "filter_heart"

    const/4 v2, 0x0

    const-string/jumbo v3, "filter_1"

    new-instance v4, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;

    sget v5, Lcom/yxcorp/gifshow/edit/a$h;->magic_finger_heart:I

    sget v6, Lcom/yxcorp/gifshow/edit/a$e;->magic_finger_preview_heart:I

    const-string/jumbo v7, "#9977E5E5"

    .line 153
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v4, v5, v6, v7, v9}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;-><init>(IIII)V

    const/16 v5, 0x5210

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$b;I)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_heart:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    .line 157
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    const-string/jumbo v1, "filter_fire"

    const-string/jumbo v3, "filter_2"

    new-instance v4, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->magic_finger_fire:I

    sget v5, Lcom/yxcorp/gifshow/edit/a$e;->magic_finger_preview_fire:I

    const-string/jumbo v6, "#9988BEF1"

    .line 159
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v4, v2, v5, v6, v11}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;-><init>(IIII)V

    const/16 v5, 0x520b

    move v2, v9

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$b;I)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_fire:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    .line 163
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    const-string/jumbo v1, "filter_rich"

    const-string/jumbo v3, "filter_3"

    new-instance v4, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->magic_finger_rich:I

    sget v5, Lcom/yxcorp/gifshow/edit/a$e;->magic_finger_preview_rich:I

    const-string/jumbo v6, "#99F86B8F"

    .line 165
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v4, v2, v5, v6, v12}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;-><init>(IIII)V

    const/16 v5, 0x520c

    move v2, v10

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$b;I)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_rich:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    .line 169
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    const-string/jumbo v1, "filter_stick"

    const-string/jumbo v3, "filter_4"

    new-instance v4, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->magic_finger_magic_stick:I

    sget v5, Lcom/yxcorp/gifshow/edit/a$e;->magic_finger_preview_magic:I

    const-string/jumbo v6, "#9956E2B5"

    .line 171
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xc

    invoke-direct {v4, v2, v5, v6, v7}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;-><init>(IIII)V

    const/16 v5, 0x520e

    move v2, v11

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$b;I)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_stick:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    .line 175
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    const-string/jumbo v1, "filter_ice"

    const-string/jumbo v3, "filter_5"

    new-instance v4, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->magic_finger_ice:I

    sget v5, Lcom/yxcorp/gifshow/edit/a$e;->magic_finger_preview_ice:I

    const-string/jumbo v6, "#99F7CC45"

    .line 177
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xb

    invoke-direct {v4, v2, v5, v6, v7}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;-><init>(IIII)V

    const/16 v5, 0x520f

    move v2, v12

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$b;I)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_ice:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    .line 181
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    const-string/jumbo v1, "filter_lips"

    const-string/jumbo v3, "filter_6"

    new-instance v4, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->magic_finger_lips:I

    sget v5, Lcom/yxcorp/gifshow/edit/a$e;->magic_finger_preview_kiss:I

    const-string/jumbo v6, "#99F77478"

    .line 183
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v4, v2, v5, v6, v13}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;-><init>(IIII)V

    const/16 v5, 0x520a

    move v2, v13

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$b;I)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_lips:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    .line 187
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    const-string/jumbo v1, "filter_shower"

    const/4 v2, 0x6

    const-string/jumbo v3, "filter_7"

    new-instance v4, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;

    sget v5, Lcom/yxcorp/gifshow/edit/a$h;->magic_finger_meteor_shower:I

    sget v6, Lcom/yxcorp/gifshow/edit/a$e;->magic_finger_preview_meteor:I

    const-string/jumbo v7, "#99F7C16A"

    .line 189
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xa

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;-><init>(IIII)V

    const/16 v5, 0x5211

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$b;I)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_shower:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    .line 193
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    const-string/jumbo v1, "filter_lotus"

    const/4 v2, 0x7

    const-string/jumbo v3, "filter_8"

    new-instance v4, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;

    sget v5, Lcom/yxcorp/gifshow/edit/a$h;->magic_finger_lotus:I

    sget v6, Lcom/yxcorp/gifshow/edit/a$e;->magic_finger_preview_flower:I

    const-string/jumbo v7, "#99777777"

    .line 195
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x6

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;-><init>(IIII)V

    const/16 v5, 0x5212

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$b;I)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_lotus:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    .line 199
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    const-string/jumbo v1, "filter_rain"

    const/16 v2, 0x8

    const-string/jumbo v3, "filter_9"

    new-instance v4, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;

    sget v5, Lcom/yxcorp/gifshow/edit/a$h;->magic_finger_rain:I

    sget v6, Lcom/yxcorp/gifshow/edit/a$e;->magic_finger_preview_rain:I

    const-string/jumbo v7, "#99AC94E3"

    .line 201
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;-><init>(IIII)V

    const/16 v5, 0x5213

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$b;I)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_rain:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    .line 205
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    const-string/jumbo v1, "filter_celebration"

    const/16 v2, 0x9

    const-string/jumbo v3, "filter_10"

    new-instance v4, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;

    sget v5, Lcom/yxcorp/gifshow/edit/a$h;->magic_finger_celebration:I

    sget v6, Lcom/yxcorp/gifshow/edit/a$e;->magic_finger_preview_celebrate:I

    const-string/jumbo v7, "#9989B3EC"

    .line 207
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;-><init>(IIII)V

    const/16 v5, 0x5214

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$b;I)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_celebration:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    .line 211
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    const-string/jumbo v1, "filter_ballon"

    const/16 v2, 0xa

    const-string/jumbo v3, "filter_11"

    new-instance v4, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;

    sget v5, Lcom/yxcorp/gifshow/edit/a$h;->magic_finger_ballon:I

    sget v6, Lcom/yxcorp/gifshow/edit/a$e;->magic_finger_preview_balloon:I

    const-string/jumbo v7, "#9968D4F4"

    .line 213
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x9

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;-><init>(IIII)V

    const/16 v5, 0x520d

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$b;I)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_ballon:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    .line 217
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    const-string/jumbo v1, "filter_prism"

    const/16 v2, 0xb

    const-string/jumbo v3, "filter_12"

    new-instance v4, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;

    sget v5, Lcom/yxcorp/gifshow/edit/a$h;->magic_finger_prism:I

    sget v6, Lcom/yxcorp/gifshow/edit/a$e;->magic_finger_preview_prism:I

    const-string/jumbo v7, "#99B0F077"

    .line 219
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v4, v5, v6, v7, v10}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;-><init>(IIII)V

    const/16 v5, 0x5209

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$b;I)V

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_prism:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    .line 149
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    const/4 v1, 0x0

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_heart:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    aput-object v2, v0, v1

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_fire:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    aput-object v1, v0, v9

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_rich:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    aput-object v1, v0, v10

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_stick:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    aput-object v1, v0, v11

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_ice:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    aput-object v1, v0, v12

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_lips:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    aput-object v1, v0, v13

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_shower:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_lotus:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_rain:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_celebration:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_ballon:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->filter_prism:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->$VALUES:[Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    .line 234
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->FEATURE_ID_MAGIC_ITEM_BI_MAP:Lcom/google/common/collect/j;

    .line 237
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->initFeatureIdMagicItemBiMap()V

    .line 238
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$b;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 227
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 228
    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->mFilterName:Ljava/lang/String;

    .line 229
    iput-object p4, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$b;

    .line 230
    iput p5, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->mFeatureId:I

    .line 231
    return-void
.end method

.method public static geFeatureIdFromTouchFilterId(I)Ljava/lang/Integer;
    .locals 5

    .prologue
    .line 259
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->values()[Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 260
    iget-object v0, v4, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$b;

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$c;->d:I

    if-ne v0, p0, :cond_0

    .line 261
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->FEATURE_ID_MAGIC_ITEM_BI_MAP:Lcom/google/common/collect/j;

    invoke-interface {v0}, Lcom/google/common/collect/j;->inverse()Lcom/google/common/collect/j;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/google/common/collect/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 264
    :goto_1
    return-object v0

    .line 259
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 264
    :cond_1
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public static getMagicItemFromFeatureId(I)Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;
    .locals 2

    .prologue
    .line 251
    if-nez p0, :cond_0

    .line 252
    const/4 v0, 0x0

    .line 254
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->FEATURE_ID_MAGIC_ITEM_BI_MAP:Lcom/google/common/collect/j;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    goto :goto_0
.end method

.method private static initFeatureIdMagicItemBiMap()V
    .locals 4

    .prologue
    .line 241
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->values()[Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 242
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->values()[Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    move-result-object v1

    aget-object v1, v1, v0

    .line 243
    iget v2, v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->mFeatureId:I

    if-eqz v2, :cond_0

    .line 246
    sget-object v2, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->FEATURE_ID_MAGIC_ITEM_BI_MAP:Lcom/google/common/collect/j;

    iget v3, v1, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->mFeatureId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/google/common/collect/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    :cond_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;
    .locals 1

    .prologue
    .line 149
    const-class v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->$VALUES:[Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/v3/editor/magicfinger/MagicFingerAdapter$MagicItem;

    return-object v0
.end method
