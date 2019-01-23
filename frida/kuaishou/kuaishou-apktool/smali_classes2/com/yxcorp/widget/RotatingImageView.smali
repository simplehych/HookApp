.class public Lcom/yxcorp/widget/RotatingImageView;
.super Landroid/widget/ImageView;
.source "RotatingImageView.java"


# instance fields
.field private a:I

.field private b:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0, p2}, Lcom/yxcorp/widget/RotatingImageView;->a(Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-direct {p0, p2}, Lcom/yxcorp/widget/RotatingImageView;->a(Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method private a(I)Lcom/yxcorp/widget/RotatingImageView;
    .locals 4

    .prologue
    .line 48
    iput p1, p0, Lcom/yxcorp/widget/RotatingImageView;->a:I

    .line 49
    iget-object v0, p0, Lcom/yxcorp/widget/RotatingImageView;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/widget/RotatingImageView;->b:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lcom/yxcorp/widget/RotatingImageView;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    :cond_0
    return-object p0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/yxcorp/widget/RotatingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 130
    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/widget/RotatingImageView;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/yxcorp/widget/RotatingImageView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 81
    const-string/jumbo v0, "level"

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/widget/RotatingImageView;->b:Landroid/animation/ObjectAnimator;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/widget/RotatingImageView;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/widget/RotatingImageView;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/yxcorp/widget/RotatingImageView$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/widget/RotatingImageView$1;-><init>(Lcom/yxcorp/widget/RotatingImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/widget/RotatingImageView;->b:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lcom/yxcorp/widget/RotatingImageView;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 90
    iget-object v0, p0, Lcom/yxcorp/widget/RotatingImageView;->b:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/widget/RotatingImageView;->b:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 92
    return-void

    .line 81
    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/yxcorp/widget/RotatingImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/widget/g$d;->RotatingImageView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    sget v1, Lcom/yxcorp/widget/g$d;->RotatingImageView_clv_duration:I

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/yxcorp/widget/RotatingImageView;->a(I)Lcom/yxcorp/widget/RotatingImageView;

    .line 39
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/widget/RotatingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 140
    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/widget/RotatingImageView;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/yxcorp/widget/RotatingImageView;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/yxcorp/widget/RotatingImageView;->a:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/yxcorp/widget/RotatingImageView;->b()V

    .line 125
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 126
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/widget/RotatingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/widget/RotatingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/widget/i;

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/yxcorp/widget/RotatingImageView;->b()V

    .line 60
    :cond_0
    if-nez p1, :cond_2

    .line 61
    invoke-super {p0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    instance-of v0, p1, Lcom/yxcorp/widget/i;

    if-eqz v0, :cond_3

    .line 65
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/RotatingImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/widget/RotatingImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/yxcorp/widget/RotatingImageView;->a()V

    goto :goto_0

    .line 68
    :cond_3
    new-instance v0, Lcom/yxcorp/widget/i;

    invoke-direct {v0}, Lcom/yxcorp/widget/i;-><init>()V

    .line 1099
    iget-object v1, v0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    iget-object v1, v1, Lcom/yxcorp/widget/i$a;->c:Landroid/graphics/drawable/Drawable;

    .line 1100
    if-eq v1, p1, :cond_5

    .line 1101
    if-eqz v1, :cond_4

    .line 1102
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1104
    :cond_4
    iget-object v1, v0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    iput-object p1, v1, Lcom/yxcorp/widget/i$a;->c:Landroid/graphics/drawable/Drawable;

    .line 1105
    if-eqz p1, :cond_5

    .line 1106
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1167
    :cond_5
    iget-object v1, v0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    iget v1, v1, Lcom/yxcorp/widget/i$a;->h:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_6

    .line 1168
    iget-object v1, v0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    iput v2, v1, Lcom/yxcorp/widget/i$a;->h:F

    .line 1169
    invoke-virtual {v0}, Lcom/yxcorp/widget/i;->invalidateSelf()V

    .line 1192
    :cond_6
    iget-object v1, v0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    iget v1, v1, Lcom/yxcorp/widget/i$a;->i:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_7

    .line 1193
    iget-object v1, v0, Lcom/yxcorp/widget/i;->a:Lcom/yxcorp/widget/i$a;

    iput v3, v1, Lcom/yxcorp/widget/i$a;->i:F

    .line 1194
    invoke-virtual {v0}, Lcom/yxcorp/widget/i;->invalidateSelf()V

    .line 72
    :cond_7
    invoke-direct {p0, v0}, Lcom/yxcorp/widget/RotatingImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 104
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    if-nez p1, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/yxcorp/widget/RotatingImageView;->a()V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/widget/RotatingImageView;->b()V

    goto :goto_0
.end method
