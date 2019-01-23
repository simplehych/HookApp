.class public final enum Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;
.super Ljava/lang/Enum;
.source "BottomBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/BottomBarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BottomBarItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

.field public static final enum ADMIN:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

.field public static final enum BUY_COURSE:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

.field public static final enum DANMAKU:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

.field public static final enum GIFT:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

.field public static final enum GUESS:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

.field public static final enum LIVE_CHAT_APPLY:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

.field public static final enum MORE:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

.field public static final enum ORIENTATION:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

.field public static final enum PROMOTE_COURSE:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

.field public static final enum QUALITY:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

.field public static final enum SHARE:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

.field public static final enum SHOP:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;


# instance fields
.field private mBottomBarItemViewId:I

.field private mDefaultOrder:I

.field private mGridFunctionItemIcon:I

.field private mGridFunctionItemText:I

.field private mIsBottomAreaRequestedOnClick:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 249
    new-instance v0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    const-string/jumbo v1, "LIVE_CHAT_APPLY"

    const/16 v3, 0xb

    sget v4, Lcom/yxcorp/gifshow/live/a$e;->live_chat_apply:I

    sget v5, Lcom/yxcorp/gifshow/live/a$d;->live_button_chat_apply:I

    sget v6, Lcom/yxcorp/gifshow/live/a$h;->live_chat_apply:I

    move v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->LIVE_CHAT_APPLY:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    .line 251
    new-instance v3, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    const-string/jumbo v4, "SHARE"

    const/16 v6, 0xa

    sget v7, Lcom/yxcorp/gifshow/live/a$e;->live_share:I

    sget v8, Lcom/yxcorp/gifshow/live/a$d;->live_more_button_share:I

    sget v9, Lcom/yxcorp/gifshow/live/a$h;->share:I

    move v5, v11

    move v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v3, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->SHARE:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    .line 252
    new-instance v3, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    const-string/jumbo v4, "BUY_COURSE"

    const/16 v6, 0x9

    sget v7, Lcom/yxcorp/gifshow/live/a$e;->live_purchase:I

    sget v8, Lcom/yxcorp/gifshow/live/a$d;->live_btn_buy_course_in_more:I

    sget v9, Lcom/yxcorp/gifshow/live/a$h;->live_bottom_item_buy_course:I

    move v5, v12

    move v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v3, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->BUY_COURSE:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    .line 254
    new-instance v3, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    const-string/jumbo v4, "PROMOTE_COURSE"

    const/16 v6, 0x8

    sget v7, Lcom/yxcorp/gifshow/live/a$e;->live_course:I

    sget v8, Lcom/yxcorp/gifshow/live/a$d;->live_btn_promote_course_in_more:I

    sget v9, Lcom/yxcorp/gifshow/live/a$h;->live_course_promote:I

    move v5, v13

    move v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v3, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->PROMOTE_COURSE:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    .line 256
    new-instance v3, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    const-string/jumbo v4, "ADMIN"

    const/4 v6, 0x7

    sget v7, Lcom/yxcorp/gifshow/live/a$e;->live_admin:I

    sget v8, Lcom/yxcorp/gifshow/live/a$d;->live_btn_admin_in_more:I

    sget v9, Lcom/yxcorp/gifshow/live/a$h;->live_play_bottom_item_admin:I

    move v5, v14

    move v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v3, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->ADMIN:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    .line 258
    new-instance v3, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    const-string/jumbo v4, "SHOP"

    const/4 v5, 0x5

    const/4 v6, 0x6

    sget v7, Lcom/yxcorp/gifshow/live/a$e;->live_shop:I

    sget v8, Lcom/yxcorp/gifshow/live/a$d;->live_btn_shop_in_more:I

    sget v9, Lcom/yxcorp/gifshow/live/a$h;->live_bottom_item_shop:I

    move v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v3, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->SHOP:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    .line 260
    new-instance v3, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    const-string/jumbo v4, "GIFT"

    const/4 v5, 0x6

    const/4 v6, 0x5

    sget v7, Lcom/yxcorp/gifshow/live/a$e;->live_bottom_bar_gift_container:I

    sget v8, Lcom/yxcorp/gifshow/live/a$d;->live_btn_gift:I

    sget v9, Lcom/yxcorp/gifshow/live/a$h;->live_bottom_item_gift:I

    move v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v3, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->GIFT:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    .line 262
    new-instance v3, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    const-string/jumbo v4, "MORE"

    const/4 v5, 0x7

    sget v7, Lcom/yxcorp/gifshow/live/a$e;->live_more:I

    sget v8, Lcom/yxcorp/gifshow/live/a$d;->live_btn_more_bg:I

    sget v9, Lcom/yxcorp/gifshow/live/a$h;->more:I

    move v6, v14

    move v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v3, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->MORE:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    .line 263
    new-instance v3, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    const-string/jumbo v4, "GUESS"

    const/16 v5, 0x8

    sget v7, Lcom/yxcorp/gifshow/live/a$e;->live_guess:I

    sget v8, Lcom/yxcorp/gifshow/live/a$d;->live_guess_btn_in_more:I

    sget v9, Lcom/yxcorp/gifshow/live/a$h;->live_bottom_item_guess:I

    move v6, v13

    move v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v3, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->GUESS:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    .line 265
    new-instance v3, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    const-string/jumbo v4, "ORIENTATION"

    const/16 v5, 0x9

    sget v7, Lcom/yxcorp/gifshow/live/a$e;->live_orientation:I

    sget v8, Lcom/yxcorp/gifshow/live/a$d;->live_btn_rotate_screen_in_more:I

    sget v9, Lcom/yxcorp/gifshow/live/a$h;->live_bottom_item_rotate:I

    move v6, v12

    move v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v3, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->ORIENTATION:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    .line 267
    new-instance v3, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    const-string/jumbo v4, "DANMAKU"

    const/16 v5, 0xa

    sget v7, Lcom/yxcorp/gifshow/live/a$e;->live_danmaku_btn:I

    sget v8, Lcom/yxcorp/gifshow/live/a$d;->live_btn_full_danmaku_in_more:I

    sget v9, Lcom/yxcorp/gifshow/live/a$h;->live_bottom_item_danmaku:I

    move v6, v11

    move v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v3, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->DANMAKU:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    .line 269
    new-instance v3, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    const-string/jumbo v4, "QUALITY"

    const/16 v5, 0xb

    sget v7, Lcom/yxcorp/gifshow/live/a$e;->live_quality:I

    sget v8, Lcom/yxcorp/gifshow/live/a$d;->live_btn_more_bg:I

    sget v9, Lcom/yxcorp/gifshow/live/a$h;->live_bottom_item_definition:I

    move v6, v2

    move v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;-><init>(Ljava/lang/String;IIIIIZ)V

    sput-object v3, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->QUALITY:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    .line 248
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    sget-object v1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->LIVE_CHAT_APPLY:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->SHARE:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    aput-object v1, v0, v11

    sget-object v1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->BUY_COURSE:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    aput-object v1, v0, v12

    sget-object v1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->PROMOTE_COURSE:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    aput-object v1, v0, v13

    sget-object v1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->ADMIN:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    aput-object v1, v0, v14

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->SHOP:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->GIFT:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->MORE:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->GUESS:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->ORIENTATION:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->DANMAKU:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->QUALITY:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->$VALUES:[Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ)V"
        }
    .end annotation

    .prologue
    .line 280
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 281
    iput p3, p0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->mDefaultOrder:I

    .line 282
    iput p4, p0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->mBottomBarItemViewId:I

    .line 283
    iput p5, p0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->mGridFunctionItemIcon:I

    .line 284
    iput p6, p0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->mGridFunctionItemText:I

    .line 285
    iput-boolean p7, p0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->mIsBottomAreaRequestedOnClick:Z

    .line 286
    return-void
.end method

.method static synthetic access$100(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;)I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->mBottomBarItemViewId:I

    return v0
.end method

.method static synthetic access$600(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;)I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->mDefaultOrder:I

    return v0
.end method

.method static synthetic access$700(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;)I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->mGridFunctionItemText:I

    return v0
.end method

.method static synthetic access$800(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;)I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->mGridFunctionItemIcon:I

    return v0
.end method

.method static synthetic access$900(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;)Z
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->mIsBottomAreaRequestedOnClick:Z

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;
    .locals 1

    .prologue
    .line 248
    const-class v0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;
    .locals 1

    .prologue
    .line 248
    sget-object v0, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->$VALUES:[Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    return-object v0
.end method
