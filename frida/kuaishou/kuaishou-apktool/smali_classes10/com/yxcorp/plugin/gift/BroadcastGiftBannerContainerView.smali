.class public Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;
.super Landroid/widget/LinearLayout;
.source "BroadcastGiftBannerContainerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

.field private b:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$a;

.field private c:Lcom/yxcorp/plugin/gift/k;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;

.field private h:Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;

.field private i:Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/high16 v8, 0x40400000    # 3.0f

    const/16 v7, 0x8

    const/4 v3, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v5, -0x2

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->setOrientation(I)V

    .line 69
    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->setClipChildren(Z)V

    .line 70
    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->setClipToPadding(Z)V

    .line 1104
    new-instance v0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;

    .line 1105
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;-><init>(Landroid/content/Context;)V

    .line 1106
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;->setGravity(I)V

    .line 1107
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;->setTextColor(I)V

    .line 1109
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->text_size_14:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 1108
    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;->setTextSize(IF)V

    .line 1110
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x41380000    # 11.5f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    .line 1111
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    .line 1112
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const/high16 v4, 0x41380000    # 11.5f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    .line 1113
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    .line 1110
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;->setPadding(IIII)V

    .line 1114
    invoke-virtual {v0, v7}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;->setVisibility(I)V

    .line 1115
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1117
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x41d80000    # 27.0f

    .line 1116
    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1118
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1119
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1120
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1121
    iput-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->g:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;

    .line 1125
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->broadcast_gift_avatar_banner:I

    .line 1126
    invoke-static {p0, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;

    .line 1127
    invoke-virtual {v0, v7}, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->setVisibility(I)V

    .line 1128
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1130
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1131
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1132
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1133
    iput-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->h:Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;

    .line 1137
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->broadcast_gift_style_v2_banner:I

    .line 1138
    invoke-static {p0, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;

    .line 1139
    invoke-virtual {v0, v7}, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->setVisibility(I)V

    .line 1140
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1142
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1143
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1144
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1145
    iput-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->i:Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;

    .line 74
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->d:Ljava/util/List;

    .line 75
    return-void
.end method

.method private a(Landroid/text/TextPaint;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;I)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    const/4 v4, 0x5

    .line 308
    const-string/jumbo v1, ""

    .line 309
    const/4 v0, 0x0

    .line 310
    iget v2, p2, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGiftId:I

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/p;->b(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v2

    .line 311
    if-eqz v2, :cond_0

    .line 312
    iget v0, v2, Lcom/yxcorp/gifshow/model/Gift;->mId:I

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/p;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 313
    iget-object v1, v2, Lcom/yxcorp/gifshow/model/Gift;->mName:Ljava/lang/String;

    .line 315
    :cond_0
    iget-object v2, p2, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mFromUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_2

    iget-object v2, p2, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mFromUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 316
    invoke-static {p1, v2, v4}, Lcom/yxcorp/gifshow/util/a/c;->a(Landroid/text/TextPaint;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 318
    :goto_0
    iget-object v3, p2, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mToUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_3

    iget-object v3, p2, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mToUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    .line 319
    invoke-static {p1, v3, v4}, Lcom/yxcorp/gifshow/util/a/c;->a(Landroid/text/TextPaint;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 321
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/live/a$h;->broadcast_content_no_count:I

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v1, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 323
    new-instance v2, Landroid/text/SpannableStringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " \u2764"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 324
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 325
    new-instance v2, Landroid/text/SpannableStringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " \u2764"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 326
    if-eqz v0, :cond_4

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 327
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 329
    :goto_2
    new-instance v1, Lcom/yxcorp/gifshow/widget/p;

    const-string/jumbo v3, "\u2764"

    invoke-direct {v1, v0, v3}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v1, p3, p3}, Lcom/yxcorp/gifshow/widget/p;->a(II)Lcom/yxcorp/gifshow/widget/p;

    .line 331
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 332
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 331
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 333
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->e(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->f:Z

    if-nez v0, :cond_1

    .line 334
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->broadcast_content_more:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 336
    :cond_1
    return-object v2

    .line 316
    :cond_2
    iget-object v2, p2, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mFromUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    goto/16 :goto_0

    .line 319
    :cond_3
    iget-object v3, p2, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mToUser:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    goto/16 :goto_1

    .line 328
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_btn_gift:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;)Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->b:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$a;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V
    .locals 3

    .prologue
    .line 149
    invoke-static {p2}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->d(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    check-cast p1, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;

    .line 151
    invoke-virtual {p1, p2}, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->a(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V

    .line 152
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->b(Landroid/view/View;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V

    .line 153
    new-instance v0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$1;

    invoke-direct {v0, p0, p2}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$1;-><init>(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-static {p2}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->c(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    check-cast p1, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;

    .line 164
    invoke-virtual {p1, p2}, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->a(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->b(Landroid/view/View;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V

    .line 166
    new-instance v0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$3;

    invoke-direct {v0, p0, p2}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$3;-><init>(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 176
    :cond_1
    check-cast p1, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;

    .line 177
    iget v0, p2, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mStyle:I

    sget-object v1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;->ORANGE_BACKGROUND:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;

    iget v1, v1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage$Style;->code:I

    if-ne v0, v1, :cond_2

    .line 178
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->broadcast_gift_yellow_background:I

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;->setBackgroundResource(I)V

    .line 183
    :goto_1
    invoke-virtual {p1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->text_size_13:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 182
    invoke-direct {p0, v0, p2, v1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->a(Landroid/text/TextPaint;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {p1, p2}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;->setTag(Ljava/lang/Object;)V

    .line 188
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->b(Landroid/view/View;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V

    .line 189
    new-instance v0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$4;

    invoke-direct {v0, p0, p2}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$4;-><init>(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 180
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->broadcast_gift_translucent_background:I

    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x4b0

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 43
    .line 2391
    instance-of v0, p1, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;

    if-eqz v0, :cond_1

    .line 2393
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v3, [F

    aput v4, v1, v5

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v1, v6

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2394
    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 2395
    new-instance v1, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$10;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$10;-><init>(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2249
    :goto_0
    new-instance v1, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$7;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$7;-><init>(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2270
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 43
    return-void

    :cond_1
    move-object v0, p1

    .line 2408
    check-cast v0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;

    .line 2409
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2410
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v3, v3, [F

    aput v4, v3, v5

    .line 2412
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v3, v6

    .line 2411
    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 2413
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2414
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2415
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2416
    new-instance v2, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$2;-><init>(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v1

    .line 2422
    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Landroid/view/View;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V
    .locals 4

    .prologue
    .line 43
    .line 2239
    new-instance v0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$6;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$6;-><init>(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Landroid/view/View;)V

    iget-wide v2, p2, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mSlotDisplayDuration:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V
    .locals 3

    .prologue
    .line 43
    .line 1440
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->e(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1441
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1442
    const/16 v0, 0x355

    iput v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1443
    invoke-static {p1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->d(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1445
    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mContainsRedPack:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "type4"

    :goto_0
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1454
    :goto_1
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;-><init>()V

    .line 1456
    iget-object v2, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mBroadcastInfo:Ljava/lang/String;

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->broadcastInfo:Ljava/lang/String;

    .line 1457
    iget-object v2, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mExpTag:Ljava/lang/String;

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->expTag:Ljava/lang/String;

    .line 1458
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->receiveBroadcastAudienceId:Ljava/lang/String;

    .line 1459
    iget-object v2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->toLiveStreamId:Ljava/lang/String;

    .line 1461
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1462
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveBroadcastPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;

    .line 1464
    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 43
    :cond_0
    return-void

    .line 1445
    :cond_1
    const-string/jumbo v0, "type3"

    goto :goto_0

    .line 1446
    :cond_2
    invoke-static {p1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->c(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1448
    const-string/jumbo v0, "type2"

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_1

    .line 1451
    :cond_3
    const-string/jumbo v0, "type1"

    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_1
.end method

.method private b(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Landroid/view/View;
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 275
    invoke-static {p1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->d(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->i:Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 277
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->i:Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;

    .line 288
    :goto_0
    return-object v0

    .line 279
    :cond_0
    invoke-static {p1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->c(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->h:Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 281
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->h:Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->g:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 285
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->g:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;

    goto :goto_0

    .line 288
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;)Lcom/yxcorp/plugin/gift/k;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->c:Lcom/yxcorp/plugin/gift/k;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->a:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    return-object v0
.end method

.method private b(Landroid/view/View;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->a(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V

    .line 204
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->c(Landroid/view/View;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Landroid/animation/Animator;

    move-result-object v0

    .line 206
    iput-object p2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->a:Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    .line 207
    new-instance v1, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$5;-><init>(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Landroid/view/View;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 234
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 235
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Landroid/view/View;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->a(Landroid/view/View;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V

    return-void
.end method

.method private c(Landroid/view/View;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Landroid/animation/Animator;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 340
    instance-of v0, p1, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/yxcorp/plugin/gift/BroadcastGiftStyleV2BannerView;

    if-eqz v0, :cond_1

    .line 342
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v8, [F

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->getWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    aput v2, v1, v6

    aput v9, v1, v7

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 343
    const-wide/16 v2, 0x6a4

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 344
    new-instance v1, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$8;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$8;-><init>(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 386
    :goto_0
    return-object v0

    :cond_1
    move-object v0, p1

    .line 359
    check-cast v0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;

    .line 360
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 361
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    .line 362
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v8, [F

    .line 364
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v6

    int-to-float v5, v2

    aput v5, v4, v7

    .line 363
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 365
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 366
    const-wide/16 v4, 0x44c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 367
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v8, [F

    int-to-float v2, v2

    aput v2, v5, v6

    aput v9, v5, v7

    .line 368
    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 369
    const-wide/16 v4, 0x258

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 370
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 371
    new-array v4, v8, [Landroid/animation/Animator;

    aput-object v3, v4, v6

    aput-object v2, v4, v7

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 372
    new-instance v2, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$9;

    invoke-direct {v2, p0, v0, p2}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$9;-><init>(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v1

    .line 386
    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->b(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->d:Ljava/util/List;

    return-object v0
.end method

.method private static c(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Z
    .locals 1

    .prologue
    .line 292
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mUseStyleV2:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mDisplayGif:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGifUrlNew:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGifUrlNew:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Z
    .locals 1

    .prologue
    .line 300
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mUseStyleV2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGifUrlNew:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mGifUrlNew:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Z
    .locals 2

    .prologue
    .line 521
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mFromLiveStreamId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->e:Ljava/lang/String;

    .line 522
    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 521
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 470
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->e(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 472
    const/16 v0, 0x354

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 473
    invoke-static {p1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->d(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mContainsRedPack:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "type4"

    :goto_0
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 484
    :goto_1
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;-><init>()V

    .line 486
    iget-object v3, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mBroadcastInfo:Ljava/lang/String;

    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->broadcastInfo:Ljava/lang/String;

    .line 487
    iget-object v3, p1, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;->mExpTag:Ljava/lang/String;

    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->expTag:Ljava/lang/String;

    .line 488
    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->receiveBroadcastAudienceId:Ljava/lang/String;

    .line 489
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->e:Ljava/lang/String;

    iput-object v3, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;->toLiveStreamId:Ljava/lang/String;

    .line 491
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 492
    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveBroadcastPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveBroadcastPacakge;

    .line 494
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 495
    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->status:I

    .line 496
    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->type:I

    .line 497
    iput-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 498
    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 500
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 503
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 504
    const/16 v0, 0x35d

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 505
    invoke-static {p1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->c(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_2
    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 507
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 508
    iget-boolean v1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->j:Z

    if-eqz v1, :cond_5

    .line 509
    const/16 v1, 0x27

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 514
    :goto_3
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 515
    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 516
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 518
    :cond_0
    return-void

    .line 475
    :cond_1
    const-string/jumbo v0, "type3"

    goto :goto_0

    .line 476
    :cond_2
    invoke-static {p1}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->c(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 478
    const-string/jumbo v0, "type2"

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_1

    .line 481
    :cond_3
    const-string/jumbo v0, "type1"

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move v0, v1

    .line 505
    goto :goto_2

    .line 511
    :cond_5
    const/16 v1, 0xd

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    goto :goto_3
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x1

    .line 83
    iput-object p2, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->e:Ljava/lang/String;

    .line 84
    iput-boolean p3, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->f:Z

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->g:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerFocusedTextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->h:Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;

    .line 86
    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftAvatarBannerView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 88
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;

    .line 89
    if-eqz v2, :cond_2

    .line 90
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_2
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->b(Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)Landroid/view/View;

    move-result-object v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    iget-object v4, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_3
    invoke-direct {p0, v4, v0}, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->a(Landroid/view/View;Lcom/yxcorp/plugin/live/model/BroadcastGiftMessage;)V

    move v2, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    return-void
.end method

.method public setGiftEffectDispatcher(Lcom/yxcorp/plugin/gift/k;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->c:Lcom/yxcorp/plugin/gift/k;

    .line 433
    return-void
.end method

.method public setIsAnchor(Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->j:Z

    .line 79
    return-void
.end method

.method public setOnBroadcastGiftBannerClickListener(Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$a;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView;->b:Lcom/yxcorp/plugin/gift/BroadcastGiftBannerContainerView$a;

    .line 429
    return-void
.end method
