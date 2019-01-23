.class public final Lcom/yxcorp/gifshow/widget/f;
.super Lcom/yxcorp/gifshow/widget/BubbleHintFragment;
.source "BubbleHintAboveFragment.java"


# instance fields
.field private C:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;ZIILjava/lang/String;Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;J)Lcom/yxcorp/gifshow/widget/f;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/h;

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x0

    .line 169
    :goto_0
    return-object v0

    .line 146
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/widget/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/f;-><init>()V

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    .line 148
    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 149
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/widget/f;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v2

    .line 1064
    iput-boolean p2, v2, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->q:Z

    .line 151
    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->b(Z)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v2

    .line 152
    invoke-virtual {v2, p6}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->a(Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;)Lcom/yxcorp/gifshow/widget/BubbleHintFragment;

    move-result-object v2

    .line 1271
    invoke-virtual {v2, v4, v3}, Lcom/yxcorp/gifshow/fragment/cb;->a(ZI)Lcom/yxcorp/gifshow/fragment/cb;

    move-result-object v2

    .line 2263
    iput v3, v2, Lcom/yxcorp/gifshow/fragment/cb;->w:I

    .line 3255
    iput p4, v2, Lcom/yxcorp/gifshow/fragment/cb;->v:I

    .line 156
    invoke-virtual {v2, v0, p5, p0}, Lcom/yxcorp/gifshow/fragment/cb;->a(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/view/View;)V

    .line 158
    const-wide/16 v2, 0x0

    cmp-long v0, p7, v2

    if-lez v0, :cond_1

    .line 159
    new-instance v0, Lcom/yxcorp/gifshow/widget/f$3;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/f$3;-><init>(Lcom/yxcorp/gifshow/widget/f;)V

    invoke-virtual {p0, v0, p7, p8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    move-object v0, v1

    .line 169
    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;ZLjava/lang/String;Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;J)Lcom/yxcorp/gifshow/widget/f;
    .locals 10

    .prologue
    .line 137
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-static/range {v1 .. v9}, Lcom/yxcorp/gifshow/widget/f;->a(Landroid/view/View;Ljava/lang/String;ZIILjava/lang/String;Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;J)Lcom/yxcorp/gifshow/widget/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;ZIILjava/lang/String;ZJ)V
    .locals 13

    .prologue
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/h;

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    .line 59
    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v8

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/f$1;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move/from16 v7, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p7

    invoke-direct/range {v1 .. v11}, Lcom/yxcorp/gifshow/widget/f$1;-><init>(Landroid/view/View;Ljava/lang/String;ZZIILandroid/support/v4/app/m;Ljava/lang/String;J)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/widget/f;)V
    .locals 1

    .prologue
    .line 126
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/f;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/f;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/f;->a()V

    .line 130
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/f;JLandroid/view/View;)V
    .locals 3

    .prologue
    .line 15
    .line 4124
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 4125
    new-instance v0, Lcom/yxcorp/gifshow/widget/g;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/g;-><init>(Lcom/yxcorp/gifshow/widget/f;)V

    invoke-virtual {p3, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;ZIILjava/lang/String;ZJ)V
    .locals 13

    .prologue
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/h;

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    .line 87
    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v8

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/f$2;

    const/4 v4, 0x1

    move-object v2, p0

    move-object v3, p1

    move/from16 v5, p6

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p7

    invoke-direct/range {v1 .. v11}, Lcom/yxcorp/gifshow/widget/f$2;-><init>(Landroid/view/View;Ljava/lang/String;ZZIILandroid/support/v4/app/m;Ljava/lang/String;J)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method


# virtual methods
.method protected final b(II)V
    .locals 4

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/f;->y:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/f;->u:Landroid/widget/FrameLayout;

    sget v1, Lcom/yxcorp/gifshow/n$g;->bubble_arrow:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27
    sub-int v1, p1, p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/f;->A:Z

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/f;->u:Landroid/widget/FrameLayout;

    sget v1, Lcom/yxcorp/gifshow/n$g;->bubble_arrow:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    sget v1, Lcom/yxcorp/gifshow/n$f;->toast_bubbles_triangle_down_orange:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/f;->u:Landroid/widget/FrameLayout;

    sget v1, Lcom/yxcorp/gifshow/n$g;->bubble_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33
    sget v1, Lcom/yxcorp/gifshow/n$f;->button_orange_light:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/f;->u:Landroid/widget/FrameLayout;

    sget v1, Lcom/yxcorp/gifshow/n$g;->bubble_arrow:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/f;->u:Landroid/widget/FrameLayout;

    sget v2, Lcom/yxcorp/gifshow/n$g;->bubble_hint:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/f;->B:Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

    if-eqz v2, :cond_2

    .line 39
    sget-object v2, Lcom/yxcorp/gifshow/widget/f$4;->a:[I

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/f;->B:Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment$BackgroundColorType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 50
    :cond_2
    :goto_0
    return-void

    .line 41
    :pswitch_0
    sget v2, Lcom/yxcorp/gifshow/n$f;->toast_bubbles_triangle_down_black:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    sget v0, Lcom/yxcorp/gifshow/n$f;->button_black_light:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 45
    :pswitch_1
    sget v2, Lcom/yxcorp/gifshow/n$f;->toast_bubbles_triangle_down_orange:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    sget v0, Lcom/yxcorp/gifshow/n$f;->button_orange_light:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 174
    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/f;->C:Landroid/view/View;

    .line 175
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/BubbleHintFragment;->b(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/view/View;)V

    .line 176
    return-void
.end method

.method protected final k()I
    .locals 1

    .prologue
    .line 20
    sget v0, Lcom/yxcorp/gifshow/n$i;->bubble_above_hint:I

    return v0
.end method
