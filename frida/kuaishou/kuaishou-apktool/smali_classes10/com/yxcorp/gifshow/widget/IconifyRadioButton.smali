.class public Lcom/yxcorp/gifshow/widget/IconifyRadioButton;
.super Landroid/widget/LinearLayout;
.source "IconifyRadioButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;
    }
.end annotation


# instance fields
.field a:Landroid/widget/RadioButton;

.field b:Landroid/view/View$OnClickListener;

.field c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:I

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Z

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 58
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->IconifyRadioButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    sget v1, Lcom/yxcorp/gifshow/n$m;->IconifyRadioButton_irb_maxTextSize:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->i:F

    .line 60
    sget v1, Lcom/yxcorp/gifshow/n$m;->IconifyRadioButton_irb_minTextSize:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->j:F

    .line 61
    sget v1, Lcom/yxcorp/gifshow/n$m;->IconifyRadioButton_irb_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 62
    sget v2, Lcom/yxcorp/gifshow/n$m;->IconifyRadioButton_irb_textColor:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 63
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/n$i;->iconify_radio_btn:I

    const/4 v4, 0x1

    invoke-virtual {v0, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    sget v0, Lcom/yxcorp/gifshow/n$g;->irb_radioButton:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    .line 66
    if-eqz v2, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    :cond_0
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->i:F

    invoke-virtual {v0, v5, v1}, Landroid/widget/RadioButton;->setTextSize(IF)V

    .line 71
    sget v0, Lcom/yxcorp/gifshow/n$g;->irb_iconify:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->d:Landroid/widget/ImageView;

    .line 72
    sget v0, Lcom/yxcorp/gifshow/n$g;->irb_iconify_live:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->g:Landroid/widget/ImageView;

    .line 73
    sget v0, Lcom/yxcorp/gifshow/n$g;->irb_nav_btn_triangle:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->f:Landroid/widget/ImageView;

    .line 74
    sget v0, Lcom/yxcorp/gifshow/n$g;->irb_iconify_num:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->c:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    new-instance v1, Lcom/yxcorp/gifshow/widget/ai;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/ai;-><init>(Lcom/yxcorp/gifshow/widget/IconifyRadioButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    new-instance v1, Lcom/yxcorp/gifshow/widget/aj;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/aj;-><init>(Lcom/yxcorp/gifshow/widget/IconifyRadioButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 85
    new-instance v0, Lcom/yxcorp/gifshow/widget/ak;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/ak;-><init>(Lcom/yxcorp/gifshow/widget/IconifyRadioButton;)V

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setClipChildren(Z)V

    .line 87
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    .prologue
    .line 118
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->e:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iput p1, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->e:I

    .line 122
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->e:I

    if-gtz v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/widget/al;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/al;-><init>(Lcom/yxcorp/gifshow/widget/IconifyRadioButton;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    iget v1, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->e:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_4

    .line 132
    const/16 v1, 0x8

    .line 138
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->getContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 139
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->c:Landroid/widget/TextView;

    const/16 v0, 0x63

    if-le p1, v0, :cond_6

    const-string/jumbo v0, "99+"

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 133
    :cond_4
    iget v1, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->e:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_5

    .line 134
    const/16 v1, 0x10

    goto :goto_1

    .line 136
    :cond_5
    const/16 v1, 0x16

    goto :goto_1

    .line 139
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 238
    return-void
.end method

.method public getIcon()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getMaxTextSize()F
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->i:F

    return v0
.end method

.method public getMinTextSize()F
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->j:F

    return v0
.end method

.method public getNavTriangle()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->e:I

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getScaleX()F

    move-result v0

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getScaleY()F

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTextSize()F

    move-result v0

    .line 204
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 257
    check-cast p1, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;

    .line 258
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 260
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    iget v0, p1, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->d:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    iget v3, p1, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->b:F

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setScaleX(F)V

    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    iget v3, p1, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->c:F

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setScaleY(F)V

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    iget-object v3, p1, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-byte v0, p1, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->g:B

    if-lez v0, :cond_2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setUseLiveIcon(Z)V

    .line 265
    iget v0, p1, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->e:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setNumber(I)V

    .line 266
    iget v0, p1, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->f:F

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->setTextSize(F)V

    .line 269
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 260
    goto :goto_0

    :cond_2
    move v1, v2

    .line 264
    goto :goto_1
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 242
    new-instance v3, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->d:I

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getScaleX()F

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->b:F

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getScaleY()F

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->c:F

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->a:Ljava/lang/String;

    .line 248
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->e:I

    iput v0, v3, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->e:I

    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTextSize()F

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->f:F

    .line 250
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->h:Z

    if-eqz v0, :cond_3

    :goto_2
    int-to-byte v0, v1

    iput-byte v0, v3, Lcom/yxcorp/gifshow/widget/IconifyRadioButton$SavedState;->g:B

    .line 252
    :cond_0
    return-object v3

    :cond_1
    move v0, v2

    .line 244
    goto :goto_0

    .line 247
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_3
    move v1, v2

    .line 250
    goto :goto_2
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 183
    return-void
.end method

.method public setNavTriangleVisibility(I)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    return-void
.end method

.method public setNumber(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 98
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->e:I

    if-ne v0, p1, :cond_0

    .line 115
    :goto_0
    return-void

    .line 101
    :cond_0
    iput p1, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->e:I

    .line 102
    iget v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->e:I

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->invalidate()V

    goto :goto_0

    .line 106
    :cond_1
    sget-boolean v0, Lcom/yxcorp/utility/g/a;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->h:Z

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->b:Landroid/view/View$OnClickListener;

    .line 151
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 210
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 211
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setScaleX(F)V

    .line 161
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setScaleY(F)V

    .line 156
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 175
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/RadioButton;->setTextSize(IF)V

    .line 229
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    return-void
.end method

.method public setUseLiveIcon(Z)V
    .locals 0

    .prologue
    .line 232
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/IconifyRadioButton;->h:Z

    .line 233
    return-void
.end method
