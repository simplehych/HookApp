.class public final Lcom/yxcorp/gifshow/widget/h;
.super Lcom/yxcorp/gifshow/widget/BubbleHintFragment;
.source "BubbleHintAboveV2Fragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;ZIILjava/lang/String;Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;JI)V
    .locals 13

    .prologue
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/h;

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    .line 90
    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v8

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    new-instance v0, Lcom/yxcorp/gifshow/widget/h$2;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v1, p0

    move/from16 v2, p9

    move-object v3, p1

    move-object/from16 v5, p6

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v11}, Lcom/yxcorp/gifshow/widget/h$2;-><init>(Landroid/view/View;ILjava/lang/String;ZLcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;IILandroid/support/v4/app/m;Ljava/lang/String;J)V

    .line 92
    invoke-virtual {v12, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;ZIILjava/lang/String;ZJI)V
    .locals 13

    .prologue
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/h;

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    .line 62
    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v8

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    new-instance v0, Lcom/yxcorp/gifshow/widget/h$1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v1, p0

    move/from16 v2, p9

    move-object v3, p1

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v11}, Lcom/yxcorp/gifshow/widget/h$1;-><init>(Landroid/view/View;ILjava/lang/String;ZZIILandroid/support/v4/app/m;Ljava/lang/String;J)V

    .line 64
    invoke-virtual {v12, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/widget/h;)V
    .locals 1

    .prologue
    .line 115
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/h;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/h;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/h;->a()V

    .line 119
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/h;JLandroid/view/View;)V
    .locals 3

    .prologue
    .line 11
    .line 1113
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 1114
    new-instance v0, Lcom/yxcorp/gifshow/widget/i;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/i;-><init>(Lcom/yxcorp/gifshow/widget/h;)V

    invoke-virtual {p3, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method protected final b(II)V
    .locals 4

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/h;->y:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/h;->u:Landroid/widget/FrameLayout;

    sget v1, Lcom/yxcorp/gifshow/n$g;->bubble_arrow:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 22
    sub-int v1, p1, p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/h;->z:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/h;->A:Z

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/h;->u:Landroid/widget/FrameLayout;

    sget v1, Lcom/yxcorp/gifshow/n$g;->bubble_arrow:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 26
    sget v1, Lcom/yxcorp/gifshow/n$f;->login_tips_redpocket:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/h;->u:Landroid/widget/FrameLayout;

    sget v1, Lcom/yxcorp/gifshow/n$g;->bubble_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 28
    sget v1, Lcom/yxcorp/gifshow/n$f;->button_orange_light:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/h;->u:Landroid/widget/FrameLayout;

    sget v1, Lcom/yxcorp/gifshow/n$g;->bubble_arrow:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/h;->u:Landroid/widget/FrameLayout;

    sget v2, Lcom/yxcorp/gifshow/n$g;->bubble_hint:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/h;->B:Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

    if-eqz v2, :cond_2

    .line 34
    sget-object v2, Lcom/yxcorp/gifshow/widget/h$3;->a:[I

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/h;->B:Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 48
    sget v2, Lcom/yxcorp/gifshow/n$f;->login_tips_redpocket:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    sget v0, Lcom/yxcorp/gifshow/n$f;->button_orange_light:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    :cond_2
    :goto_0
    return-void

    .line 36
    :pswitch_0
    sget v2, Lcom/yxcorp/gifshow/n$f;->toast_bubbles_triangle_down_black:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$f;->button_black_light:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 40
    :pswitch_1
    sget v2, Lcom/yxcorp/gifshow/n$f;->login_tips_redpocket:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    sget v0, Lcom/yxcorp/gifshow/n$f;->button_orange_light:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 44
    :pswitch_2
    sget v2, Lcom/yxcorp/gifshow/n$f;->login_tips_redpocket_phone:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    sget v0, Lcom/yxcorp/gifshow/n$f;->button_pink_light:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final k()I
    .locals 1

    .prologue
    .line 15
    sget v0, Lcom/yxcorp/gifshow/n$i;->bubble_above_hint_v2:I

    return v0
.end method
