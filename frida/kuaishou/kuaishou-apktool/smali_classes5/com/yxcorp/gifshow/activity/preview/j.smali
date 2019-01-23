.class public final Lcom/yxcorp/gifshow/activity/preview/j;
.super Ljava/lang/Object;
.source "TextBubbleManager.java"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static d:Ljava/lang/String;

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;"
        }
    .end annotation
.end field

.field public f:F

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 50848
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 37
    sput v0, Lcom/yxcorp/gifshow/activity/preview/j;->a:I

    .line 38
    const/high16 v0, 0x41200000    # 10.0f

    .line 50849
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 38
    sput v0, Lcom/yxcorp/gifshow/activity/preview/j;->b:I

    .line 39
    const/high16 v0, 0x41400000    # 12.0f

    .line 50850
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 39
    sput v0, Lcom/yxcorp/gifshow/activity/preview/j;->c:I

    .line 41
    const-string/jumbo v0, ""

    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/j;->d:Ljava/lang/String;

    .line 42
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_HIDE_BUBBLE:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 43
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 45
    :goto_0
    sput-object v0, Lcom/yxcorp/gifshow/activity/preview/j;->g:Ljava/util/List;

    .line 42
    return-void

    .line 43
    :cond_0
    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "bubble_christmas_1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "bubble_christmas_2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "bubble_christmas_3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "bubble_christmas_4"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "bubble_christmas_5"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "bubble_christmas_6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "bubble_rectangle_1"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "bubble_rectangle_2"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "bubble_rectangle_3"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "bubble_rectangle_4"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "bubble_rectangle_5"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "bubble_rectangle_6"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "bubble_tag_1"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "bubble_tag_2"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "bubble_tag_3"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "bubble_tag_4"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "bubble_tag_5"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "bubble_tag_6"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "bubble_title_1"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "bubble_title_2"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "bubble_title_3"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "bubble_title_4"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "bubble_title_5"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "bubble_title_6"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "kuang_18"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "kuang_19"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "round_text0"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "round_text1"

    aput-object v2, v0, v1

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/j;->h:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/j;->i:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/j;->e:Ljava/util/List;

    .line 84
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/activity/preview/j;->l:Z

    .line 85
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/preview/j;->d()V

    .line 86
    return-void
.end method

.method private a(Landroid/content/res/Resources;)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 211
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 212
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 214
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_TWO_ROW_RED:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    .line 215
    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/activity/preview/j;->a(Landroid/content/res/Resources;Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v0

    .line 216
    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_TWO_ROW_BLUE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    .line 220
    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/activity/preview/j;->a(Landroid/content/res/Resources;Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v0

    .line 221
    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_TWO_ROW_YELLOW:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    .line 225
    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/activity/preview/j;->a(Landroid/content/res/Resources;Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v0

    .line 226
    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v0, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_TWO_ROW_BLACK:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    .line 230
    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/activity/preview/j;->a(Landroid/content/res/Resources;Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v0

    .line 231
    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-static {p1}, Lcom/yxcorp/gifshow/activity/preview/j;->b(Landroid/content/res/Resources;)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v0

    .line 236
    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2445
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;-><init>()V

    const/4 v4, -0x1

    .line 3154
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->a:I

    .line 2445
    const/high16 v4, 0x42be0000    # 95.0f

    .line 3608
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v4

    .line 4246
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->w:I

    .line 2445
    sget-object v4, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_ID_RED:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    iget-object v4, v4, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mImageResName:Ljava/lang/String;

    .line 5194
    iput-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->i:Ljava/lang/String;

    .line 2446
    const/high16 v4, 0x42480000    # 50.0f

    .line 5608
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v4

    .line 2446
    int-to-float v4, v4

    .line 6149
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->r:F

    .line 2446
    sget v4, Lcom/yxcorp/gifshow/n$f;->edit_cover_thumbnail_red:I

    .line 6256
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->y:I

    .line 2447
    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->NONE:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    .line 2448
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->ordinal()I

    move-result v4

    .line 6269
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->p:I

    .line 7134
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->t:Z

    .line 2449
    const/high16 v4, 0x42000000    # 32.0f

    .line 7608
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v4

    .line 8221
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->m:I

    .line 2449
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 2450
    invoke-virtual {v4}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    .line 8251
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->x:I

    .line 2450
    sget v4, Lcom/yxcorp/gifshow/n$e;->bubble_edit_blue_red_blue_orange_banner_max_width:I

    .line 2451
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 9236
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->u:I

    .line 2450
    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->FREE:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 10199
    iput-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 2452
    iget v4, p0, Lcom/yxcorp/gifshow/activity/preview/j;->f:F

    float-to-int v4, v4

    .line 10231
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->o:I

    .line 11226
    iput v8, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->n:I

    .line 2453
    const/16 v4, 0x28

    .line 12144
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->s:I

    .line 12189
    iput-boolean v7, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->h:Z

    .line 2454
    const-string/jumbo v4, "#99C20020"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 13159
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->b:I

    .line 2454
    sget v4, Lcom/yxcorp/gifshow/n$e;->bubble_edit_blue_red_blue_orange_banner_width:I

    .line 2456
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 13169
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->d:I

    .line 2455
    new-array v4, v8, [I

    const/high16 v5, 0x41700000    # 15.0f

    .line 13608
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v5

    .line 2457
    aput v5, v4, v2

    .line 14608
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v9}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v5

    .line 2457
    aput v5, v4, v7

    const/high16 v5, 0x42340000    # 45.0f

    .line 15608
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v5

    .line 2457
    aput v5, v4, v10

    const/4 v5, 0x3

    .line 16608
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v6

    .line 2457
    aput v6, v4, v5

    .line 17211
    iput-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->k:[I

    .line 2457
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->a()Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v0

    .line 241
    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17467
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;-><init>()V

    const/4 v4, -0x1

    .line 18154
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->a:I

    .line 17467
    sget-object v4, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_ID_BLUE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    iget-object v4, v4, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mImageResName:Ljava/lang/String;

    .line 18194
    iput-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->i:Ljava/lang/String;

    .line 17468
    const/16 v4, 0x28

    .line 19144
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->s:I

    .line 17468
    sget v4, Lcom/yxcorp/gifshow/n$f;->edit_cover_thumbnail_blue:I

    .line 19256
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->y:I

    .line 17469
    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->NONE:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    .line 17470
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->ordinal()I

    move-result v4

    .line 19269
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->p:I

    .line 17470
    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->FREE:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 20199
    iput-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 17471
    iget v4, p0, Lcom/yxcorp/gifshow/activity/preview/j;->f:F

    float-to-int v4, v4

    .line 20231
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->o:I

    .line 21226
    iput v8, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->n:I

    .line 17472
    const/high16 v4, 0x42480000    # 50.0f

    .line 21608
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v4

    .line 17472
    int-to-float v4, v4

    .line 22149
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->r:F

    .line 17472
    const/high16 v4, 0x42be0000    # 95.0f

    .line 22608
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v4

    .line 23246
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->w:I

    .line 24189
    iput-boolean v7, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->h:Z

    .line 17474
    const-string/jumbo v4, "#99003EDE"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 25159
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->b:I

    .line 17474
    sget v4, Lcom/yxcorp/gifshow/n$e;->bubble_edit_blue_red_blue_orange_banner_width:I

    .line 17476
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 25169
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->d:I

    .line 17475
    const/high16 v4, 0x42000000    # 32.0f

    .line 25608
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v4

    .line 26221
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->m:I

    .line 17477
    sget v4, Lcom/yxcorp/gifshow/n$e;->bubble_edit_blue_red_blue_orange_banner_max_width:I

    .line 17478
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 26236
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->u:I

    .line 17477
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 17479
    invoke-virtual {v4}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    .line 26251
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->x:I

    .line 27134
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->t:Z

    .line 17480
    new-array v4, v8, [I

    const/high16 v5, 0x41700000    # 15.0f

    .line 27608
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v5

    .line 17481
    aput v5, v4, v2

    .line 28608
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v9}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v5

    .line 17481
    aput v5, v4, v7

    const/high16 v5, 0x42340000    # 45.0f

    .line 29608
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v5

    .line 17481
    aput v5, v4, v10

    const/4 v5, 0x3

    .line 30608
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v6

    .line 17481
    aput v6, v4, v5

    .line 31211
    iput-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->k:[I

    .line 17481
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->a()Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v0

    .line 245
    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31423
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;-><init>()V

    const/4 v4, -0x1

    .line 32154
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->a:I

    .line 31423
    const/high16 v4, 0x42be0000    # 95.0f

    .line 32608
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v4

    .line 33246
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->w:I

    .line 31423
    sget-object v4, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_ID_YELLOW:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    iget-object v4, v4, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mImageResName:Ljava/lang/String;

    .line 34194
    iput-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->i:Ljava/lang/String;

    .line 31424
    const/16 v4, 0x28

    .line 35144
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->s:I

    .line 31424
    sget v4, Lcom/yxcorp/gifshow/n$f;->edit_cover_thumbnail_orange:I

    .line 35256
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->y:I

    .line 31425
    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->NONE:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    .line 31426
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->ordinal()I

    move-result v4

    .line 35269
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->p:I

    .line 36134
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->t:Z

    .line 31427
    const/high16 v4, 0x42000000    # 32.0f

    .line 36608
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v4

    .line 37221
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->m:I

    .line 31427
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 31428
    invoke-virtual {v4}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    .line 37251
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->x:I

    .line 31428
    sget v4, Lcom/yxcorp/gifshow/n$e;->bubble_edit_blue_red_blue_orange_banner_max_width:I

    .line 31429
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 38236
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->u:I

    .line 31428
    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->FREE:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 39199
    iput-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 31430
    iget v4, p0, Lcom/yxcorp/gifshow/activity/preview/j;->f:F

    float-to-int v4, v4

    .line 39231
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->o:I

    .line 40226
    iput v8, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->n:I

    .line 31431
    const/high16 v4, 0x42480000    # 50.0f

    .line 40608
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v4

    .line 31431
    int-to-float v4, v4

    .line 41149
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->r:F

    .line 41189
    iput-boolean v7, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->h:Z

    .line 31432
    const-string/jumbo v4, "#99FF5000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 42159
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->b:I

    .line 31432
    sget v4, Lcom/yxcorp/gifshow/n$e;->bubble_edit_blue_red_blue_orange_banner_width:I

    .line 31434
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 42169
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->d:I

    .line 31433
    new-array v4, v8, [I

    const/high16 v5, 0x41700000    # 15.0f

    .line 42608
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v5

    .line 31435
    aput v5, v4, v2

    .line 43608
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v9}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v5

    .line 31435
    aput v5, v4, v7

    const/high16 v5, 0x42340000    # 45.0f

    .line 44608
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v5

    .line 31435
    aput v5, v4, v10

    const/4 v5, 0x3

    .line 45608
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v6

    .line 31435
    aput v6, v4, v5

    .line 46211
    iput-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->k:[I

    .line 31435
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->a()Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v0

    .line 249
    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-static {}, Lcom/yxcorp/gifshow/activity/preview/j;->g()Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v0

    .line 254
    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46379
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;-><init>()V

    const/4 v4, -0x1

    .line 47154
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->a:I

    .line 48134
    iput-boolean v7, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->t:Z

    .line 46379
    sget v4, Lcom/yxcorp/gifshow/n$f;->edit_cover_bubble1:I

    .line 48164
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->c:I

    .line 46380
    sget-object v4, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BUBBLE_ID_DATE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    iget-object v4, v4, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mImageResName:Ljava/lang/String;

    .line 48194
    iput-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->i:Ljava/lang/String;

    .line 46381
    sget v4, Lcom/yxcorp/gifshow/n$f;->edit_cover_bubble1_thumb:I

    .line 48256
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->y:I

    .line 46382
    new-array v4, v8, [I

    const/high16 v5, 0x42540000    # 53.0f

    .line 48608
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v5

    .line 46383
    aput v5, v4, v2

    const/high16 v5, 0x420c0000    # 35.0f

    .line 49608
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v5

    .line 46383
    aput v5, v4, v7

    const/high16 v5, 0x42400000    # 48.0f

    .line 50608
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v5

    .line 46383
    aput v5, v4, v10

    const/4 v5, 0x3

    const/high16 v6, 0x420c0000    # 35.0f

    .line 50609
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v6

    .line 46383
    aput v6, v4, v5

    .line 50610
    iput-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->k:[I

    .line 50612
    iput v10, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->n:I

    .line 46384
    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->SCALE:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    .line 46385
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->ordinal()I

    move-result v4

    .line 50614
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->p:I

    .line 46385
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 46386
    invoke-virtual {v4}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v4

    .line 50616
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->x:I

    .line 46386
    const/high16 v4, 0x42240000    # 41.0f

    .line 50618
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v4

    .line 46387
    int-to-float v4, v4

    .line 50619
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->q:F

    .line 46387
    const/high16 v4, 0x42480000    # 50.0f

    .line 50621
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v4

    .line 46387
    int-to-float v4, v4

    .line 50622
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->r:F

    .line 46387
    const/16 v4, 0x19

    .line 50624
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->s:I

    .line 46387
    const/high16 v4, 0x428c0000    # 70.0f

    .line 50626
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v4

    .line 50627
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->m:I

    .line 50629
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->h:Z

    .line 46388
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->a()Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v0

    .line 258
    iget-object v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    sget-object v0, Lcom/yxcorp/gifshow/util/h/a;->a:Ljava/lang/reflect/Type;

    .line 261
    invoke-static {v0}, Lcom/smile/gifshow/a;->ak(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v4

    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 263
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v1, v2

    .line 264
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 265
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/preview/j;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/j;->e:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 279
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/j;->i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 272
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 274
    if-eqz v0, :cond_4

    .line 275
    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/preview/j;->e:Ljava/util/List;

    invoke-interface {v5, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 271
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private a(Landroid/content/res/Resources;Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 290
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x42580000    # 54.0f

    .line 50631
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v1

    .line 290
    sub-int/2addr v0, v1

    .line 291
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;-><init>()V

    const/4 v2, -0x1

    .line 50632
    iput v2, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->a:I

    .line 291
    const/high16 v2, 0x42280000    # 42.0f

    .line 50634
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v2

    .line 50635
    iput v2, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->w:I

    .line 291
    iget-object v2, p2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mImageResName:Ljava/lang/String;

    .line 50637
    iput-object v2, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->i:Ljava/lang/String;

    .line 292
    const/16 v2, 0xd

    .line 50639
    iput v2, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->s:I

    .line 292
    iget v2, p2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mThumbnailResId:I

    .line 50641
    iput v2, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->y:I

    .line 293
    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->NONE:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    .line 294
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->ordinal()I

    move-result v2

    .line 50643
    iput v2, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->p:I

    .line 50645
    iput-boolean v4, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->t:Z

    .line 295
    const/high16 v2, 0x420c0000    # 35.0f

    .line 50647
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v2

    .line 50648
    iput v2, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->m:I

    .line 295
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 296
    invoke-virtual {v2}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v2

    .line 50650
    iput v2, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->x:I

    .line 50652
    iput v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->u:I

    .line 296
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->FREE:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 50654
    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 297
    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/j;->f:F

    float-to-int v0, v0

    .line 50656
    iput v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->o:I

    .line 297
    const/high16 v0, 0x42200000    # 40.0f

    .line 50658
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 298
    int-to-float v0, v0

    .line 50659
    iput v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->r:F

    .line 298
    const/4 v0, 0x5

    .line 50661
    iput v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->n:I

    .line 50663
    iput-boolean v5, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->h:Z

    .line 300
    iget-object v0, p2, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mBackgroundColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 50665
    iput v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->b:I

    .line 300
    sget v0, Lcom/yxcorp/gifshow/n$e;->bubble_edit_blue_red_blue_orange_banner_width:I

    .line 302
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 50667
    iput v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->d:I

    .line 301
    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v2, Lcom/yxcorp/gifshow/activity/preview/j;->b:I

    aput v2, v0, v4

    sget v2, Lcom/yxcorp/gifshow/activity/preview/j;->c:I

    aput v2, v0, v5

    const/4 v2, 0x2

    sget v3, Lcom/yxcorp/gifshow/activity/preview/j;->b:I

    aput v3, v0, v2

    const/4 v2, 0x3

    sget v3, Lcom/yxcorp/gifshow/activity/preview/j;->c:I

    aput v3, v0, v2

    .line 50669
    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->k:[I

    .line 305
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->a()Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v0

    .line 291
    return-object v0
.end method

.method private a([I)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;
    .locals 3

    .prologue
    .line 518
    sget v0, Lcom/yxcorp/gifshow/n$f;->edit_btn_font_black:I

    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_TRANSLUCENT_BLACK:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mImageResName:Ljava/lang/String;

    const-string/jumbo v2, "#80000000"

    invoke-static {p1, v0, v1, v2}, Lcom/yxcorp/gifshow/activity/preview/j;->a([IILjava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v0

    return-object v0
.end method

.method private static a([IILjava/lang/String;ILjava/lang/String;)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 320
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;-><init>()V

    const/4 v1, -0x1

    .line 50671
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->a:I

    .line 320
    const/4 v1, 0x0

    .line 50673
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->t:Z

    .line 321
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 50675
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->b:I

    .line 50677
    iput p3, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->c:I

    .line 50679
    iput-object p4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->i:Ljava/lang/String;

    .line 322
    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->BOTH:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 50681
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 50683
    iput p1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->o:I

    .line 50685
    iput v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->n:I

    .line 323
    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->NONE:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    .line 324
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->ordinal()I

    move-result v1

    .line 50687
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->p:I

    .line 324
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 325
    invoke-virtual {v1}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v1

    .line 50689
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->x:I

    .line 50691
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->h:Z

    .line 50693
    iput-object p0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->k:[I

    .line 326
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->a()Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v0

    .line 320
    return-object v0
.end method

.method private static a([IILjava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 364
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->NONE:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->ordinal()I

    move-result v1

    .line 50721
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->p:I

    .line 50723
    iput v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->e:I

    .line 50725
    iput p1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->c:I

    .line 50727
    iput-object p2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->i:Ljava/lang/String;

    .line 366
    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->BOTH:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 50729
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 367
    const/4 v1, 0x1

    .line 50731
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->h:Z

    .line 50733
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->t:Z

    .line 368
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v1

    .line 50735
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->x:I

    .line 50737
    iput-object p0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->k:[I

    .line 369
    const/4 v1, -0x1

    .line 50739
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->a:I

    .line 370
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 50741
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->b:I

    .line 370
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->a()Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v0

    .line 364
    return-object v0
.end method

.method private static a([IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 341
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->NONE:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->ordinal()I

    move-result v1

    .line 50695
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->p:I

    .line 50697
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->t:Z

    .line 342
    const-string/jumbo v1, "#000000"

    .line 343
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 50699
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->e:I

    .line 50701
    iput p1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->c:I

    .line 50703
    iput-object p2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->i:Ljava/lang/String;

    .line 344
    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->BOTH:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 50705
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 345
    const/4 v1, 0x1

    .line 50707
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->h:Z

    .line 50709
    iput-object p0, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->k:[I

    .line 346
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 347
    invoke-virtual {v1}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v1

    .line 50711
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->x:I

    .line 347
    const/4 v1, -0x1

    .line 50713
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->a:I

    .line 50715
    iput v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->b:I

    .line 349
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 50717
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->f:I

    .line 349
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 50719
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->g:I

    .line 350
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->a()Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v0

    .line 341
    return-object v0
.end method

.method private static b(Landroid/content/res/Resources;)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 491
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;-><init>()V

    .line 50761
    iput-boolean v5, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->h:Z

    .line 491
    const/high16 v1, -0x1000000

    .line 50763
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->a:I

    .line 491
    sget v1, Lcom/yxcorp/gifshow/n$f;->cube_text1_thumb:I

    .line 50765
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->y:I

    .line 492
    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_CUBE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mImageResName:Ljava/lang/String;

    .line 50767
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->i:Ljava/lang/String;

    .line 493
    const/high16 v1, 0x433f0000    # 191.0f

    .line 50769
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v1

    .line 50770
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->d:I

    .line 494
    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->FREE:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 50772
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 495
    const/high16 v1, 0x42e00000    # 112.0f

    .line 50774
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v1

    .line 50775
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->w:I

    .line 50777
    iput v6, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->n:I

    .line 496
    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->NONE:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    .line 497
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->ordinal()I

    move-result v1

    .line 50779
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->p:I

    .line 497
    sget v1, Lcom/yxcorp/gifshow/n$e;->bubble_edit_cube_text_banner_max_width:I

    .line 499
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 50781
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->u:I

    .line 498
    const/high16 v1, 0x43200000    # 160.0f

    .line 50783
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v1

    .line 50784
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->v:I

    .line 500
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 501
    invoke-virtual {v1}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v1

    .line 50786
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->x:I

    .line 501
    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/high16 v3, 0x427e0000    # 63.5f

    .line 50788
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v3

    .line 503
    aput v3, v1, v2

    const/high16 v2, 0x41820000    # 16.25f

    .line 50789
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v2

    .line 503
    aput v2, v1, v5

    const/4 v2, 0x2

    const/high16 v3, 0x41640000    # 14.25f

    .line 50790
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v3

    .line 503
    aput v3, v1, v2

    const/high16 v2, 0x41ea0000    # 29.25f

    .line 50791
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v2

    .line 503
    aput v2, v1, v6

    .line 50792
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->k:[I

    .line 502
    const/high16 v1, 0x42480000    # 50.0f

    .line 50794
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v1

    .line 504
    int-to-float v1, v1

    .line 50795
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->r:F

    .line 504
    const/16 v1, 0x28

    .line 50797
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->s:I

    .line 504
    sget v1, Lcom/yxcorp/gifshow/n$e;->bubble_edit_cube_text_left_right_padding:I

    .line 506
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 50799
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->q:F

    .line 505
    const/high16 v1, 0x41f00000    # 30.0f

    .line 50801
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v1

    .line 50802
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->m:I

    .line 508
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->a()Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v0

    .line 491
    return-object v0
.end method

.method private d()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 90
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$j;->bubble_config:I

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 92
    const/4 v0, 0x0

    .line 94
    :try_start_0
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 95
    invoke-static {v6}, Lcom/yxcorp/utility/h/c;->a(Ljava/io/Reader;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 99
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfigs;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfigs;-><init>()V

    .line 101
    :try_start_1
    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfigs;->parseFrom(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfigs;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 105
    :goto_1
    sget-object v0, Lcom/yxcorp/gifshow/util/h/a;->a:Ljava/lang/reflect/Type;

    .line 106
    invoke-static {v0}, Lcom/smile/gifshow/a;->aj(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/preview/j;->h:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    const-string/jumbo v7, "bubble_christmas_"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 118
    :goto_2
    if-nez v0, :cond_2

    .line 119
    const/4 v0, 0x6

    :goto_3
    if-lez v0, :cond_2

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "bubble_christmas_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 121
    iget-object v7, p0, Lcom/yxcorp/gifshow/activity/preview/j;->h:Ljava/util/List;

    invoke-interface {v7, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 119
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 96
    :catch_0
    move-exception v1

    .line 97
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    const-string/jumbo v6, "TextBubble"

    const-string/jumbo v7, "failed to parse from bubble_config"

    invoke-static {v6, v7, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfigs;->getTextBubbleConfigs()Ljava/util/List;

    move-result-object v1

    .line 125
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 1313
    iget-object v8, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    .line 127
    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/j;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 131
    if-eqz v0, :cond_4

    .line 132
    iget-object v8, p0, Lcom/yxcorp/gifshow/activity/preview/j;->e:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/j;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    const/high16 v0, 0x40a00000    # 5.0f

    .line 1608
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 142
    new-array v1, v2, [I

    aput v0, v1, v5

    aput v0, v1, v4

    aput v0, v1, v9

    aput v0, v1, v3

    .line 144
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 146
    sget-object v6, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 147
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/activity/preview/j;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 149
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/j;->e:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/preview/j;->e()Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 151
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/j;->e:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/activity/preview/j;->a([I)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 153
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/activity/preview/j;->l:Z

    if-eqz v2, :cond_6

    .line 154
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/j;->e:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/yxcorp/gifshow/activity/preview/j;->f()Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 172
    :cond_6
    :goto_6
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/j;->e:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    sget v3, Lcom/yxcorp/gifshow/n$f;->edit_btn_font_yellow:I

    sget-object v4, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_TRANSLUCENT_ORANGE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    iget-object v4, v4, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mImageResName:Ljava/lang/String;

    const-string/jumbo v5, "#cdff8000"

    invoke-static {v1, v3, v4, v5}, Lcom/yxcorp/gifshow/activity/preview/j;->a([IILjava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 175
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/j;->e:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    sget v3, Lcom/yxcorp/gifshow/n$f;->edit_btn_font_bold:I

    sget-object v4, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_BOLD_STROKE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    iget-object v4, v4, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mImageResName:Ljava/lang/String;

    const-string/jumbo v5, "#26000000"

    .line 176
    invoke-static {v1, v3, v4, v5}, Lcom/yxcorp/gifshow/activity/preview/j;->a([IILjava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v3

    .line 175
    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 180
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/j;->e:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    sget v3, Lcom/yxcorp/gifshow/n$f;->bubble_yellowfont_normal:I

    sget-object v4, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_GRADIENT_ORANGE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    iget-object v4, v4, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mImageResName:Ljava/lang/String;

    const-string/jumbo v5, "#FFF0DF"

    const-string/jumbo v6, "#E4A050"

    invoke-static {v1, v3, v4, v5, v6}, Lcom/yxcorp/gifshow/activity/preview/j;->a([IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 184
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/j;->e:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    sget v3, Lcom/yxcorp/gifshow/n$f;->bubble_redfont_normal:I

    sget-object v4, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_GRADIENT_PURPLE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    iget-object v4, v4, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mImageResName:Ljava/lang/String;

    const-string/jumbo v5, "#F5EADE"

    const-string/jumbo v6, "#E9635B"

    invoke-static {v1, v3, v4, v5, v6}, Lcom/yxcorp/gifshow/activity/preview/j;->a([IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 187
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/j;->e:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    sget v3, Lcom/yxcorp/gifshow/n$f;->bubble_bluefont_normal:I

    sget-object v4, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_GRADIENT_BLUE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    iget-object v4, v4, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mImageResName:Ljava/lang/String;

    const-string/jumbo v5, "#F0F8FE"

    const-string/jumbo v6, "#87ADEC"

    invoke-static {v1, v3, v4, v5, v6}, Lcom/yxcorp/gifshow/activity/preview/j;->a([IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 190
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/j;->e:Ljava/util/List;

    add-int/lit8 v3, v0, 0x1

    sget v0, Lcom/yxcorp/gifshow/n$f;->bubble_pinkfont_normal:I

    sget-object v4, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_GRADIENT_PINK:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    iget-object v4, v4, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mImageResName:Ljava/lang/String;

    const-string/jumbo v5, "#FEF0FF"

    const-string/jumbo v6, "#F19FD7"

    invoke-static {v1, v0, v4, v5, v6}, Lcom/yxcorp/gifshow/activity/preview/j;->a([IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 194
    iget v0, p0, Lcom/yxcorp/gifshow/activity/preview/j;->f:F

    float-to-int v0, v0

    .line 195
    iget v2, p0, Lcom/yxcorp/gifshow/activity/preview/j;->f:F

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_7

    .line 196
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$e;->text_style_circle_rect_radius:I

    .line 197
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 201
    :cond_7
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/j;->e:Ljava/util/List;

    add-int/lit8 v3, v3, 0x1

    const-string/jumbo v4, "#3997EF"

    sget v5, Lcom/yxcorp/gifshow/n$f;->bubble_rectangle_9:I

    sget-object v6, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_ROUND_BLUE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    iget-object v6, v6, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mImageResName:Ljava/lang/String;

    .line 202
    invoke-static {v1, v0, v4, v5, v6}, Lcom/yxcorp/gifshow/activity/preview/j;->a([IILjava/lang/String;ILjava/lang/String;)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v4

    .line 201
    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 204
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/j;->e:Ljava/util/List;

    add-int/lit8 v3, v3, 0x1

    const-string/jumbo v4, "#EE4957"

    sget v5, Lcom/yxcorp/gifshow/n$f;->bubble_rectangle_10:I

    sget-object v6, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_ROUND_RED:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    iget-object v6, v6, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mImageResName:Ljava/lang/String;

    .line 205
    invoke-static {v1, v0, v4, v5, v6}, Lcom/yxcorp/gifshow/activity/preview/j;->a([IILjava/lang/String;ILjava/lang/String;)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v0

    .line 204
    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 207
    return-void

    .line 158
    :cond_8
    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/preview/j;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/preview/j;->b(Landroid/content/res/Resources;)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/j;->e:Ljava/util/List;

    invoke-static {}, Lcom/yxcorp/gifshow/activity/preview/j;->g()Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/j;->e:Ljava/util/List;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/preview/j;->e()Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v4

    invoke-interface {v0, v9, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/j;->e:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/activity/preview/j;->a([I)Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 166
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/preview/j;->l:Z

    if-eqz v0, :cond_9

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/j;->e:Ljava/util/List;

    invoke-static {}, Lcom/yxcorp/gifshow/activity/preview/j;->f()Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v2

    goto/16 :goto_6

    :cond_9
    move v0, v3

    goto/16 :goto_6

    :cond_a
    move v0, v5

    goto/16 :goto_2
.end method

.method private e()Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;
    .locals 2

    .prologue
    .line 397
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;-><init>()V

    const/4 v1, -0x1

    .line 50743
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->a:I

    .line 397
    sget v1, Lcom/yxcorp/gifshow/n$f;->edit_btn_more:I

    .line 50745
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->c:I

    .line 398
    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_MORE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mImageResName:Ljava/lang/String;

    .line 50747
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->i:Ljava/lang/String;

    .line 399
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->a()Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/j;->j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 400
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/j;->j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    return-object v0
.end method

.method private static f()Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 409
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;-><init>()V

    const/4 v1, -0x1

    .line 50749
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->a:I

    .line 409
    sget v1, Lcom/yxcorp/gifshow/n$f;->edit_btn_copy:I

    .line 50751
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->c:I

    .line 410
    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BANNER_CP:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mImageResName:Ljava/lang/String;

    .line 50753
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->i:Ljava/lang/String;

    .line 411
    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->NONE:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 50755
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 50757
    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->k:[I

    .line 50759
    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->l:[I

    .line 413
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->a()Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v0

    .line 409
    return-object v0
.end method

.method private static g()Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 528
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;-><init>()V

    const/high16 v1, -0x1000000

    .line 50804
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->a:I

    .line 50806
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->h:Z

    .line 528
    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->SCALE:Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;

    .line 529
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/Params$ControllerType;->ordinal()I

    move-result v1

    .line 50808
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->p:I

    .line 529
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 530
    invoke-virtual {v1}, Landroid/graphics/Paint$Align;->ordinal()I

    move-result v1

    .line 50810
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->x:I

    .line 530
    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;->NONE:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 50812
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$ScaleMode;

    .line 50814
    iput v4, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->n:I

    .line 531
    const/high16 v1, 0x428c0000    # 70.0f

    .line 50816
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v1

    .line 50817
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->m:I

    .line 532
    const/16 v1, 0x19

    .line 50819
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->s:I

    .line 532
    const/4 v1, 0x4

    new-array v1, v1, [I

    const v2, 0x421c6666    # 39.1f

    .line 50821
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v2

    .line 533
    aput v2, v1, v4

    const/4 v2, 0x1

    const v3, 0x41e3999a    # 28.45f

    .line 50822
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v3

    .line 533
    aput v3, v1, v2

    const/4 v2, 0x2

    const v3, 0x421b3333    # 38.8f

    .line 50823
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v3

    .line 533
    aput v3, v1, v2

    const/4 v2, 0x3

    const/high16 v3, 0x41e40000    # 28.5f

    .line 50824
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v3

    .line 533
    aput v3, v1, v2

    .line 50825
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->k:[I

    .line 533
    const/high16 v1, 0x42240000    # 41.0f

    .line 50827
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v1

    .line 534
    int-to-float v1, v1

    .line 50828
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->q:F

    .line 534
    const/high16 v1, 0x42480000    # 50.0f

    .line 50830
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v1

    .line 534
    int-to-float v1, v1

    .line 50831
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->r:F

    .line 534
    sget v1, Lcom/yxcorp/gifshow/n$f;->edit_cover_bubble2_thumb:I

    .line 50833
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->y:I

    .line 535
    sget v1, Lcom/yxcorp/gifshow/n$f;->edit_cover_bubble2:I

    .line 50835
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->c:I

    .line 536
    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->TEXT_BUBBLE_WHITE_SQUARE:Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/preview/TextBubbleIds;->mImageResName:Ljava/lang/String;

    .line 50837
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->i:Ljava/lang/String;

    .line 538
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig$a;->a()Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    move-result-object v0

    .line 528
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0xa

    .line 554
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/j;->b()Ljava/util/List;

    move-result-object v0

    .line 555
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 556
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/j;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 559
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/j;->j:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 587
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/preview/j;->k:Z

    .line 588
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/j;->h:Ljava/util/List;

    .line 50839
    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    .line 588
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 589
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/j;->h:Ljava/util/List;

    .line 50840
    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    .line 589
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50841
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/j;->i:Ljava/util/List;

    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50842
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/j;->i:Ljava/util/List;

    .line 50846
    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    .line 50842
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50843
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/j;->i:Ljava/util/List;

    .line 50847
    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    .line 50843
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 591
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 565
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 566
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    .line 567
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->c:I

    sget v4, Lcom/yxcorp/gifshow/n$f;->edit_btn_more:I

    if-eq v1, v4, :cond_0

    .line 571
    sget-object v1, Lcom/yxcorp/gifshow/activity/preview/j;->g:Ljava/util/List;

    if-nez v1, :cond_1

    .line 572
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 575
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;->k:Ljava/lang/String;

    .line 576
    const-string/jumbo v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 577
    const/4 v4, 0x0

    const/16 v5, 0x2e

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 579
    :cond_2
    sget-object v4, Lcom/yxcorp/gifshow/activity/preview/j;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 580
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 583
    :cond_3
    return-object v2
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 601
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/preview/j;->k:Z

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/j;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/smile/gifshow/a;->h(Ljava/util/List;)V

    .line 603
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/j;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/smile/gifshow/a;->i(Ljava/util/List;)V

    .line 605
    :cond_0
    return-void
.end method
