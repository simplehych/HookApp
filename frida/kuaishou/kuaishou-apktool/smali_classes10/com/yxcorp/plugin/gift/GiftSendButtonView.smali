.class public Lcom/yxcorp/plugin/gift/GiftSendButtonView;
.super Landroid/widget/TextView;
.source "GiftSendButtonView.java"


# instance fields
.field private a:Landroid/graphics/drawable/GradientDrawable;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->b:Z

    .line 38
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a(Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->b:Z

    .line 45
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a(Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v2, 0x40200000    # 2.5f

    invoke-static {v0, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v2, v0

    .line 65
    iget-object v3, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0x8

    new-array v4, v0, [F

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    aput v0, v4, v5

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    aput v0, v4, v5

    const/4 v0, 0x2

    aput v2, v4, v0

    const/4 v0, 0x3

    aput v2, v4, v0

    const/4 v0, 0x4

    aput v2, v4, v0

    const/4 v0, 0x5

    aput v2, v4, v0

    const/4 v5, 0x6

    iget-boolean v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    aput v0, v4, v5

    const/4 v0, 0x7

    iget-boolean v5, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->b:Z

    if-eqz v5, :cond_3

    :goto_3
    aput v1, v4, v0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 72
    return-void

    :cond_0
    move v0, v2

    .line 65
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->live_send_button_color:I

    invoke-static {v1, v2}, Lcom/yxcorp/utility/h;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a()V

    .line 56
    return-void
.end method


# virtual methods
.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 79
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    .line 80
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-super {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    return-void

    .line 82
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_3

    .line 83
    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    .line 84
    invoke-virtual {p1}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    .line 85
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->live_send_button_color:I

    invoke-static {v1, v2}, Lcom/yxcorp/utility/h;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 90
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    .line 91
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->live_send_button_color:I

    invoke-static {v1, v2}, Lcom/yxcorp/utility/h;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 112
    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 118
    :cond_0
    return-void
.end method

.method public setShowHalfRadius(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->b:Z

    .line 60
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/GiftSendButtonView;->a()V

    .line 61
    return-void
.end method
