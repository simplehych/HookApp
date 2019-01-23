.class public final Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;
.super Landroid/widget/RelativeLayout;
.source "ArrowRedPacketFloatView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/CountDownTimer;

.field private b:I

.field private c:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$a;

.field private d:Z

.field private e:Landroid/graphics/drawable/AnimationDrawable;

.field private f:Lcom/yxcorp/gifshow/model/RedPacket;

.field private g:Landroid/view/animation/AlphaAnimation;

.field private h:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field mBgView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0748
    .end annotation
.end field

.field mIconView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c074a
    .end annotation
.end field

.field mLightView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c074b
    .end annotation
.end field

.field mNumTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c074c
    .end annotation
.end field

.field mStateTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c074d
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1321
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_arrow_red_packet_pendant_view:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 1322
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->e:Landroid/graphics/drawable/AnimationDrawable;

    return-object p1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x3

    if-le p0, v0, :cond_0

    .line 348
    const-string/jumbo v0, "3+"

    .line 350
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;J)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->setCountDownStateText(J)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;Z)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->b:I

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->e:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;)Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->c:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$a;

    return-object v0
.end method

.method private setCountDownStateText(J)V
    .locals 9

    .prologue
    .line 354
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->mStateTextView:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 359
    :goto_0
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->mStateTextView:Landroid/widget/TextView;

    .line 2363
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    .line 2364
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->c:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$a;

    if-eqz v0, :cond_0

    .line 2365
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->c:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$a;->a()V

    .line 2367
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->f:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_grab_arrow_red_packet:I

    .line 2368
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 359
    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->mStateTextView:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 2367
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_grabing_arrow_red_packet:I

    goto :goto_1

    .line 2372
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2373
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 2374
    const-wide/16 v2, 0x3c

    div-long v2, v0, v2

    .line 2375
    const-wide/16 v6, 0x3c

    rem-long/2addr v0, v6

    .line 2376
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gez v6, :cond_4

    .line 2377
    const-wide/16 v2, 0x0

    .line 2379
    :cond_4
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-gez v6, :cond_5

    .line 2380
    const-wide/16 v0, 0x0

    .line 2382
    :cond_5
    const-string/jumbo v6, "%02d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%02d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2383
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 13

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->d:Z

    if-eqz v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->d:Z

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 150
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v5

    .line 151
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v6

    .line 152
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v7, v5, v0

    .line 153
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v8, v6, v0

    .line 154
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    const/4 v0, 0x3

    if-ge v2, v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 158
    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_ic_goldcoin_m_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object v1, v0

    .line 162
    :goto_2
    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 163
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v10, -0x2

    invoke-direct {v9, v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 166
    const/4 v0, 0x0

    sget v10, Lcom/yxcorp/gifshow/live/a$e;->live_arrow_red_packet_float_view:I

    invoke-virtual {v9, v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 167
    const/4 v0, 0x2

    sget v10, Lcom/yxcorp/gifshow/live/a$e;->live_arrow_red_packet_float_view:I

    invoke-virtual {v9, v0, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 168
    iput v7, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 169
    iput v8, v9, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 170
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v9, v9, [F

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput v11, v9, v10

    const/4 v10, 0x1

    int-to-float v11, v5

    aput v11, v9, v10

    .line 172
    invoke-static {v0, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 173
    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v10, 0x2

    new-array v10, v10, [F

    const/4 v11, 0x0

    const/4 v12, 0x0

    aput v12, v10, v11

    const/4 v11, 0x1

    int-to-float v12, v6

    aput v12, v10, v11

    .line 174
    invoke-static {v9, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 175
    new-instance v10, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$3;

    invoke-direct {v10, p0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$3;-><init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;)V

    invoke-virtual {v9, v10}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 182
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v11, 0x3

    new-array v11, v11, [F

    fill-array-data v11, :array_0

    .line 183
    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    .line 184
    const/4 v11, 0x3

    new-array v11, v11, [Landroid/animation/PropertyValuesHolder;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v9, v11, v0

    const/4 v0, 0x2

    aput-object v10, v11, v0

    .line 185
    invoke-static {v1, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 187
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 188
    const-wide/16 v10, 0x1f4

    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 189
    mul-int/lit8 v9, v2, 0x78

    int-to-long v10, v9

    invoke-virtual {v0, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 190
    new-instance v9, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$4;

    invoke-direct {v9, p0, v1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$4;-><init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 212
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, v0

    goto/16 :goto_2

    .line 215
    :cond_2
    const-string/jumbo v0, "scaleX"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 216
    const-string/jumbo v1, "scaleY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 217
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->mIconView:Landroid/widget/ImageView;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    .line 218
    invoke-static {v2, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroid/animation/Animator;->setupEndValues()V

    .line 220
    const-wide/16 v6, 0x190

    invoke-virtual {v1, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 221
    const-string/jumbo v0, "scaleX"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 222
    const-string/jumbo v2, "scaleY"

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_4

    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 223
    iget-object v5, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->mIconView:Landroid/widget/ImageView;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v2, v6, v0

    .line 224
    invoke-static {v5, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 225
    const-wide/16 v6, 0x190

    invoke-virtual {v2, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 226
    new-instance v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$5;-><init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 253
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    const/4 v0, 0x2

    .line 254
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 255
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 182
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 215
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 216
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 221
    :array_3
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 222
    :array_4
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(IJLcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 10

    .prologue
    const/4 v3, 0x3

    const-wide/16 v8, 0x12c

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 80
    iput-object p4, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->f:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 81
    if-le p1, v7, :cond_6

    .line 82
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->g:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->g:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->mNumTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->mNumTextView:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->mNumTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :cond_1
    :goto_0
    iget v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->b:I

    if-eq p1, v0, :cond_3

    iget v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->b:I

    if-le v0, v3, :cond_2

    if-gt p1, v3, :cond_3

    .line 2259
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2260
    const-string/jumbo v1, "scaleX"

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 2261
    const-string/jumbo v2, "scaleY"

    new-array v3, v5, [F

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 2262
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->mNumTextView:Landroid/widget/TextView;

    new-array v4, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    .line 2263
    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2264
    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 2265
    new-instance v2, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$6;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$6;-><init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2273
    const-string/jumbo v2, "scaleX"

    new-array v3, v5, [F

    fill-array-data v3, :array_2

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 2274
    const-string/jumbo v3, "scaleY"

    new-array v4, v5, [F

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 2275
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->mNumTextView:Landroid/widget/TextView;

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v5, v6

    aput-object v3, v5, v7

    .line 2276
    invoke-static {v4, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 2277
    invoke-virtual {v2}, Landroid/animation/Animator;->setupEndValues()V

    .line 2278
    invoke-virtual {v2, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 2279
    new-instance v3, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$7;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$7;-><init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2294
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2295
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->f:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mOpenTime:J

    sub-long/2addr v0, p2

    const-wide/16 v2, 0x3e8

    add-long/2addr v2, v0

    .line 97
    invoke-direct {p0, v2, v3}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->setCountDownStateText(J)V

    .line 98
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    .line 2326
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_4

    .line 2327
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2329
    :cond_4
    new-instance v0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$8;

    const-wide/16 v4, 0x64

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$8;-><init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;JJ)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->a:Landroid/os/CountDownTimer;

    .line 2343
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->f:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->mIconView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_ic_arroecoin_opened:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->mBgView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_ic_evenpacket_opened:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    :goto_1
    return-void

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->mNumTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2111
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->g:Landroid/view/animation/AlphaAnimation;

    .line 2112
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->g:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$1;-><init>(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2119
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->g:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 2120
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->mNumTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->g:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 105
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->mIconView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_ic_arroecoin_close_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->mBgView:Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_ic_evenpacket_close:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 2260
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 2261
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 2273
    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 2274
    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method getContentViewAnim()Landroid/animation/AnimatorSet;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 299
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 300
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    .line 301
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    .line 302
    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v8, [F

    .line 304
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v6

    int-to-float v5, v1

    aput v5, v4, v7

    .line 303
    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 305
    const-wide/16 v4, 0xfc

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 306
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v8, [F

    int-to-float v1, v1

    aput v1, v5, v6

    int-to-float v1, v2

    aput v1, v5, v7

    .line 307
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 309
    const-wide/16 v4, 0x7e

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 310
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v8, [F

    int-to-float v2, v2

    aput v2, v5, v6

    const/4 v2, 0x0

    aput v2, v5, v7

    .line 311
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 313
    const-wide/16 v4, 0x54

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 314
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v3, v4, v6

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 316
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 317
    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 388
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 389
    iput-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->f:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 390
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 392
    iput-object v1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->a:Landroid/os/CountDownTimer;

    .line 394
    :cond_0
    return-void
.end method

.method public final setCountDownTimerListener(Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$a;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView;->c:Lcom/yxcorp/plugin/redpacket/arrowredpacket/ArrowRedPacketFloatView$a;

    .line 398
    return-void
.end method
