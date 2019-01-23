.class public Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;
.super Lcom/yxcorp/plugin/gift/ai;
.source "NumberSelectPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow$a;
    }
.end annotation


# instance fields
.field public a:Z

.field private final e:Landroid/app/Activity;

.field private f:I

.field private final g:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow$a;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/yxcorp/plugin/gift/ag;

.field mDivider1:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c036e
    .end annotation
.end field

.field mDivider10:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c036f
    .end annotation
.end field

.field mDivider1314:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0370
    .end annotation
.end field

.field mDivider188:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0371
    .end annotation
.end field

.field mDivider30:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0372
    .end annotation
.end field

.field mDivider520:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0373
    .end annotation
.end field

.field mDivider66:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0374
    .end annotation
.end field

.field mNumber1:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a1a
    .end annotation
.end field

.field mNumber10:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a19
    .end annotation
.end field

.field mNumber1314:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a1b
    .end annotation
.end field

.field mNumber188:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a1c
    .end annotation
.end field

.field mNumber30:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a1d
    .end annotation
.end field

.field mNumber520:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a1e
    .end annotation
.end field

.field mNumber66:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a1f
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow$a;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 62
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/ai;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->e:Landroid/app/Activity;

    .line 64
    iput-object p2, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->g:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow$a;

    .line 1070
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->i:Landroid/view/View;

    .line 1071
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1072
    sget v1, Lcom/yxcorp/gifshow/live/a$b;->translucent_black:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 1073
    sget v1, Lcom/yxcorp/gifshow/live/a$f;->gift_number_selector:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->h:Landroid/view/View;

    .line 1074
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->h:Landroid/view/View;

    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1075
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->h:Landroid/view/View;

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->popup_bubble_bg:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1076
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2043
    iput-object v0, p0, Lcom/yxcorp/plugin/gift/ai;->b:Landroid/view/View;

    .line 1078
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 1079
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1080
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1081
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1082
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1083
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1081
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 1084
    new-instance v1, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow$1;-><init>(Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->g:Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow$a;

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow$a;->a(I)V

    .line 167
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->a(I)V

    return-void
.end method

.method private b(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4043
    const-string/jumbo v0, "OPPO"

    invoke-static {v0}, Lcom/yxcorp/utility/utils/h;->a(Ljava/lang/String;)Z

    move-result v0

    .line 233
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 234
    :goto_0
    iget-boolean v2, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->a:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_4

    .line 235
    :cond_0
    invoke-static {p1}, Lcom/yxcorp/utility/ai;->b(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    .line 236
    if-nez v2, :cond_3

    .line 237
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v2

    .line 239
    :goto_1
    if-eqz v0, :cond_1

    .line 240
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v1

    :cond_1
    add-int v0, v2, v1

    .line 243
    :goto_2
    return v0

    :cond_2
    move v0, v1

    .line 233
    goto :goto_0

    .line 238
    :cond_3
    invoke-static {v2}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v2

    goto :goto_1

    .line 243
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v0

    goto :goto_2
.end method

.method private b()V
    .locals 4

    .prologue
    .line 145
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    const/16 v2, 0x53

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 149
    const/4 v2, 0x0

    aget v2, v1, v2

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 150
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->i:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->b(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    aget v1, v1, v3

    sub-int v1, v2, v1

    .line 151
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 152
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0}, Lcom/yxcorp/plugin/gift/ai;->a()V

    .line 209
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->j:Lcom/yxcorp/plugin/gift/ag;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->j:Lcom/yxcorp/plugin/gift/ag;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/ag;->dismiss()V

    .line 212
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/16 v6, 0xb4

    const/16 v5, 0x42

    const/16 v4, 0x1e

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->b()V

    .line 95
    iput p2, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->f:I

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber1:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->popup_item_selector:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber1:Landroid/view/View;

    if-gtz p2, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mDivider1:Landroid/view/View;

    if-gtz p2, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    const/16 v0, 0xa

    if-gt v0, p2, :cond_0

    .line 101
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber10:Landroid/view/View;

    if-le v4, p2, :cond_8

    sget v0, Lcom/yxcorp/gifshow/live/a$d;->popup_top_item_selector:I

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 104
    :cond_0
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber10:Landroid/view/View;

    const/16 v0, 0xa

    if-le v0, p2, :cond_9

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mDivider10:Landroid/view/View;

    const/16 v0, 0xa

    if-le v0, p2, :cond_a

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    if-gt v4, p2, :cond_1

    .line 108
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber30:Landroid/view/View;

    if-le v5, p2, :cond_b

    sget v0, Lcom/yxcorp/gifshow/live/a$d;->popup_top_item_selector:I

    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    :cond_1
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber30:Landroid/view/View;

    if-le v4, p2, :cond_c

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mDivider30:Landroid/view/View;

    if-le v4, p2, :cond_d

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    if-gt v5, p2, :cond_2

    .line 115
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber66:Landroid/view/View;

    if-le v6, p2, :cond_e

    sget v0, Lcom/yxcorp/gifshow/live/a$d;->popup_top_item_selector:I

    :goto_8
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 118
    :cond_2
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber66:Landroid/view/View;

    if-le v5, p2, :cond_f

    move v0, v1

    :goto_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mDivider66:Landroid/view/View;

    if-le v5, p2, :cond_10

    move v0, v1

    :goto_a
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    if-gt v6, p2, :cond_3

    .line 122
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber188:Landroid/view/View;

    const/16 v0, 0x208

    if-le v0, p2, :cond_11

    sget v0, Lcom/yxcorp/gifshow/live/a$d;->popup_top_item_selector:I

    :goto_b
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    :cond_3
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber188:Landroid/view/View;

    if-le v6, p2, :cond_12

    move v0, v1

    :goto_c
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mDivider188:Landroid/view/View;

    if-le v6, p2, :cond_13

    move v0, v1

    :goto_d
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    const/16 v0, 0x208

    if-gt v0, p2, :cond_4

    .line 129
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber520:Landroid/view/View;

    const/16 v0, 0x522

    if-le v0, p2, :cond_14

    sget v0, Lcom/yxcorp/gifshow/live/a$d;->popup_top_item_selector:I

    :goto_e
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 132
    :cond_4
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber520:Landroid/view/View;

    const/16 v0, 0x208

    if-le v0, p2, :cond_15

    move v0, v1

    :goto_f
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mDivider520:Landroid/view/View;

    const/16 v0, 0x208

    if-le v0, p2, :cond_16

    move v0, v1

    :goto_10
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    const/16 v0, 0x522

    if-gt v0, p2, :cond_5

    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber1314:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->popup_top_item_selector:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    :cond_5
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mNumber1314:Landroid/view/View;

    const/16 v0, 0x522

    if-le v0, p2, :cond_17

    move v0, v1

    :goto_11
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->mDivider1314:Landroid/view/View;

    const/16 v3, 0x522

    if-le v3, p2, :cond_18

    :goto_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->a(Landroid/view/View;)V

    .line 141
    return-void

    :cond_6
    move v0, v2

    .line 97
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 98
    goto/16 :goto_1

    .line 101
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->popup_item_selector:I

    goto/16 :goto_2

    :cond_9
    move v0, v2

    .line 104
    goto/16 :goto_3

    :cond_a
    move v0, v2

    .line 105
    goto/16 :goto_4

    .line 108
    :cond_b
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->popup_item_selector:I

    goto/16 :goto_5

    :cond_c
    move v0, v2

    .line 111
    goto/16 :goto_6

    :cond_d
    move v0, v2

    .line 112
    goto/16 :goto_7

    .line 115
    :cond_e
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->popup_item_selector:I

    goto/16 :goto_8

    :cond_f
    move v0, v2

    .line 118
    goto/16 :goto_9

    :cond_10
    move v0, v2

    .line 119
    goto/16 :goto_a

    .line 122
    :cond_11
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->popup_item_selector:I

    goto :goto_b

    :cond_12
    move v0, v2

    .line 125
    goto :goto_c

    :cond_13
    move v0, v2

    .line 126
    goto :goto_d

    .line 129
    :cond_14
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->popup_item_selector:I

    goto :goto_e

    :cond_15
    move v0, v2

    .line 132
    goto :goto_f

    :cond_16
    move v0, v2

    .line 133
    goto :goto_10

    :cond_17
    move v0, v2

    .line 138
    goto :goto_11

    :cond_18
    move v1, v2

    .line 139
    goto :goto_12
.end method

.method protected final a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 157
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 158
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 159
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 160
    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->a:Z

    if-eqz v0, :cond_0

    .line 161
    sget v0, Lcom/yxcorp/utility/s;->a:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 163
    :cond_0
    return-void
.end method

.method onNumberClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0a22,
            0x7f0c0a19,
            0x7f0c0a1a,
            0x7f0c0a1f,
            0x7f0c0a1d,
            0x7f0c0a1c,
            0x7f0c0a1e,
            0x7f0c0a1b
        }
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 186
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->number_other:I

    if-ne v0, v1, :cond_2

    .line 2170
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->j:Lcom/yxcorp/plugin/gift/ag;

    if-nez v0, :cond_0

    .line 2171
    new-instance v0, Lcom/yxcorp/plugin/gift/ag;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/gift/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->j:Lcom/yxcorp/plugin/gift/ag;

    .line 2172
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->j:Lcom/yxcorp/plugin/gift/ag;

    new-instance v1, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow$2;-><init>(Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;)V

    .line 3086
    iput-object v1, v0, Lcom/yxcorp/plugin/gift/ag;->a:Lcom/yxcorp/plugin/gift/ag$a;

    .line 2179
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->j:Lcom/yxcorp/plugin/gift/ag;

    iget v1, p0, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->f:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/ag;->a(I)V

    .line 203
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/yxcorp/plugin/gift/ai;->a()V

    .line 204
    return-void

    .line 188
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->number_1314:I

    if-ne v0, v1, :cond_3

    .line 189
    const/16 v0, 0x522

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->a(I)V

    goto :goto_0

    .line 190
    :cond_3
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->number_520:I

    if-ne v0, v1, :cond_4

    .line 191
    const/16 v0, 0x208

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->a(I)V

    goto :goto_0

    .line 192
    :cond_4
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->number_188:I

    if-ne v0, v1, :cond_5

    .line 193
    const/16 v0, 0xbc

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->a(I)V

    goto :goto_0

    .line 194
    :cond_5
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->number_66:I

    if-ne v0, v1, :cond_6

    .line 195
    const/16 v0, 0x42

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->a(I)V

    goto :goto_0

    .line 196
    :cond_6
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->number_30:I

    if-ne v0, v1, :cond_7

    .line 197
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->a(I)V

    goto :goto_0

    .line 198
    :cond_7
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->number_10:I

    if-ne v0, v1, :cond_8

    .line 199
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->a(I)V

    goto :goto_0

    .line 200
    :cond_8
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->number_1:I

    if-ne v0, v1, :cond_1

    .line 201
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/NumberSelectPopupWindow;->a(I)V

    goto :goto_0
.end method
