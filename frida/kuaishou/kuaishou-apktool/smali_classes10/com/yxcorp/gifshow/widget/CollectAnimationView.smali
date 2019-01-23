.class public Lcom/yxcorp/gifshow/widget/CollectAnimationView;
.super Landroid/widget/RelativeLayout;
.source "CollectAnimationView.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:I

.field private d:I

.field private e:Landroid/animation/AnimatorSet;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/high16 v1, 0x41f00000    # 30.0f

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->c:I

    .line 36
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->d:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->f:I

    .line 43
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/high16 v1, 0x41f00000    # 30.0f

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->c:I

    .line 36
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->d:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->f:I

    .line 48
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/high16 v1, 0x41f00000    # 30.0f

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->c:I

    .line 36
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->d:I

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->f:I

    .line 54
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method private a(FFI)Landroid/animation/AnimatorSet;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 125
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 126
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a:Landroid/widget/ImageView;

    const-string/jumbo v2, "scaleX"

    new-array v3, v9, [F

    aput p1, v3, v7

    aput p2, v3, v8

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a:Landroid/widget/ImageView;

    const-string/jumbo v3, "scaleY"

    new-array v4, v9, [F

    aput p1, v4, v7

    aput p2, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 128
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->b:Landroid/widget/ImageView;

    const-string/jumbo v4, "scaleX"

    new-array v5, v9, [F

    aput p1, v5, v7

    aput p2, v5, v8

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 129
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->b:Landroid/widget/ImageView;

    const-string/jumbo v5, "scaleY"

    new-array v6, v9, [F

    aput p1, v6, v7

    aput p2, v6, v8

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 130
    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v1, v5, v7

    aput-object v2, v5, v8

    aput-object v3, v5, v9

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 131
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 132
    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-static {p1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->b(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a:Landroid/widget/ImageView;

    .line 59
    invoke-static {p1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->b(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->b:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->addView(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->addView(Landroid/view/View;)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/CollectAnimationView;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->setCommonState(Z)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 66
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 104
    :cond_0
    return-void
.end method

.method private e()Landroid/animation/AnimatorSet;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v8, 0x78

    const/4 v9, 0x2

    .line 107
    const v0, 0x3e4ccccd    # 0.2f

    const/16 v1, 0x64

    invoke-direct {p0, v4, v0, v1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a(FFI)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 108
    const v1, 0x3e4ccccd    # 0.2f

    const/16 v2, 0x64

    invoke-direct {p0, v1, v4, v2}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a(FFI)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 109
    const v2, 0x3f8c5a1d    # 1.0965f

    const/16 v3, 0x3c

    invoke-direct {p0, v4, v2, v3}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a(FFI)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 110
    const v3, 0x3f8c5a1d    # 1.0965f

    const v4, 0x3f76e979    # 0.9645f

    invoke-direct {p0, v3, v4, v8}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a(FFI)Landroid/animation/AnimatorSet;

    move-result-object v3

    .line 111
    const v4, 0x3f76e979    # 0.9645f

    const v5, 0x3f81ad43    # 1.0131f

    invoke-direct {p0, v4, v5, v8}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a(FFI)Landroid/animation/AnimatorSet;

    move-result-object v4

    .line 112
    const v5, 0x3f81ad43    # 1.0131f

    const v6, 0x3f7ec56d    # 0.9952f

    invoke-direct {p0, v5, v6, v8}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a(FFI)Landroid/animation/AnimatorSet;

    move-result-object v5

    .line 113
    const v6, 0x3f7ec56d    # 0.9952f

    const v7, 0x3f803afb    # 1.0018f

    invoke-direct {p0, v6, v7, v8}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a(FFI)Landroid/animation/AnimatorSet;

    move-result-object v6

    .line 114
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 115
    const/4 v8, 0x7

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v0, v8, v10

    aput-object v1, v8, v11

    aput-object v2, v8, v9

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1136
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1137
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a:Landroid/widget/ImageView;

    const-string/jumbo v2, "alpha"

    new-array v3, v9, [I

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1138
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->b:Landroid/widget/ImageView;

    const-string/jumbo v3, "alpha"

    new-array v4, v9, [I

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1139
    new-array v3, v9, [Landroid/animation/Animator;

    aput-object v1, v3, v10

    aput-object v2, v3, v11

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1140
    const-wide/16 v2, 0xf0

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 119
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120
    new-array v2, v9, [Landroid/animation/Animator;

    aput-object v7, v2, v10

    aput-object v0, v2, v11

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 121
    return-object v1

    .line 1137
    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data

    .line 1138
    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private getHollowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->getHollowNormal()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private getHollowNormal()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->f:I

    packed-switch v0, :pswitch_data_0

    .line 245
    sget v0, Lcom/yxcorp/gifshow/n$f;->music_collect_icon_normal:I

    :goto_0
    return v0

    .line 240
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/n$f;->music_collect_icon_white_normal:I

    goto :goto_0

    .line 242
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/n$f;->universal_icon_collect_black_normal:I

    goto :goto_0

    .line 238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getHollowPressed()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->f:I

    packed-switch v0, :pswitch_data_0

    .line 258
    sget v0, Lcom/yxcorp/gifshow/n$f;->music_collect_icon_pressed:I

    :goto_0
    return v0

    .line 253
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/n$f;->music_collect_icon_white_pressed:I

    goto :goto_0

    .line 255
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/n$f;->universal_icon_collect_black_pressed:I

    goto :goto_0

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSolidDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->getSolidNormal()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private getSolidNormal()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->f:I

    packed-switch v0, :pswitch_data_0

    .line 220
    sget v0, Lcom/yxcorp/gifshow/n$f;->music_collect_icon_orange_normal:I

    :goto_0
    return v0

    .line 217
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/n$f;->universal_icon_collect_orange_normal:I

    goto :goto_0

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getSolidPressed()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->f:I

    packed-switch v0, :pswitch_data_0

    .line 232
    sget v0, Lcom/yxcorp/gifshow/n$f;->music_collect_icon_orange_pressed:I

    :goto_0
    return v0

    .line 229
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/n$f;->universal_icon_collect_orange_pressed:I

    goto :goto_0

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private setCommonState(Z)V
    .locals 2

    .prologue
    .line 198
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->getSolidDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 202
    return-void

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->getHollowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->d()V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->getHollowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->getSolidDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->e()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->e:Landroid/animation/AnimatorSet;

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->e:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/yxcorp/gifshow/widget/CollectAnimationView$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/CollectAnimationView$1;-><init>(Lcom/yxcorp/gifshow/widget/CollectAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 159
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->f:I

    if-eq p1, v0, :cond_0

    .line 180
    iput p1, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->f:I

    .line 181
    invoke-virtual {p0, p2}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->setFavoriteState(Z)V

    .line 183
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->d()V

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->getSolidDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->getHollowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->e()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->e:Landroid/animation/AnimatorSet;

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->e:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/yxcorp/gifshow/widget/CollectAnimationView$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/CollectAnimationView$2;-><init>(Lcom/yxcorp/gifshow/widget/CollectAnimationView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 176
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->d()V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->getSolidPressed()I

    move-result v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 93
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->d()V

    .line 94
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 75
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 76
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 77
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 78
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 79
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 81
    if-ne v0, v4, :cond_1

    if-ne v2, v4, :cond_1

    .line 82
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->c:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->setMeasuredDimension(II)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    if-ne v0, v4, :cond_2

    .line 84
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->c:I

    invoke-virtual {p0, v0, v3}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 85
    :cond_2
    if-ne v2, v4, :cond_0

    .line 86
    iget v0, p0, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->d:I

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public setFavoriteState(Z)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->d()V

    .line 194
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/CollectAnimationView;->setCommonState(Z)V

    .line 195
    return-void
.end method
