.class public abstract Lcom/facebook/FacebookButtonBase;
.super Landroid/widget/Button;
.source "FacebookButtonBase.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Lcom/facebook/internal/k;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getDefaultStyleResource()I

    move-result v0

    .line 68
    if-nez v0, :cond_0

    sget v0, Lcom/facebook/n$g;->com_facebook_button:I

    .line 69
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/FacebookButtonBase;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 70
    iput-object p5, p0, Lcom/facebook/FacebookButtonBase;->a:Ljava/lang/String;

    .line 71
    iput-object p6, p0, Lcom/facebook/FacebookButtonBase;->b:Ljava/lang/String;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/facebook/FacebookButtonBase;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/FacebookButtonBase;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    .line 3228
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsLogger;->c(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    .line 3229
    iget-object v1, p0, Lcom/facebook/FacebookButtonBase;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 49
    return-void
.end method

.method static synthetic b(Lcom/facebook/FacebookButtonBase;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 205
    .line 2238
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2242
    new-array v0, v7, [I

    const v1, 0x10100d4

    aput v1, v0, v6

    .line 2245
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2251
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2252
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 2253
    if-eqz v0, :cond_1

    .line 2254
    invoke-virtual {p0, v0}, Lcom/facebook/FacebookButtonBase;->setBackgroundResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2263
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2273
    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 2280
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2286
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2287
    :try_start_1
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2288
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2289
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 2290
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 2286
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/facebook/FacebookButtonBase;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2291
    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/FacebookButtonBase;->setCompoundDrawablePadding(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2294
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2303
    new-array v0, v9, [I

    fill-array-data v0, :array_1

    .line 2309
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2315
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 2316
    :try_start_2
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2317
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2318
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 2319
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 2315
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/facebook/FacebookButtonBase;->setPadding(IIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2321
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2330
    new-array v0, v7, [I

    const v1, 0x1010098

    aput v1, v0, v6

    .line 2333
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2339
    const/4 v0, 0x0

    const/4 v2, -0x1

    :try_start_3
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/FacebookButtonBase;->setTextColor(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2341
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2343
    new-array v0, v7, [I

    const v1, 0x10100af

    aput v1, v0, v6

    .line 2346
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2352
    const/4 v0, 0x0

    const/16 v2, 0x11

    :try_start_4
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/FacebookButtonBase;->setGravity(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 2354
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2356
    new-array v0, v8, [I

    fill-array-data v0, :array_2

    .line 2361
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2367
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_5
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v0, v2}, Lcom/facebook/FacebookButtonBase;->setTextSize(IF)V

    .line 2368
    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/FacebookButtonBase;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2369
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/FacebookButtonBase;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 2371
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2378
    new-instance v0, Lcom/facebook/FacebookButtonBase$1;

    invoke-direct {v0, p0}, Lcom/facebook/FacebookButtonBase$1;-><init>(Lcom/facebook/FacebookButtonBase;)V

    invoke-super {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    return-void

    .line 2256
    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/FacebookButtonBase;->setBackgroundColor(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 2263
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 2260
    :cond_2
    :try_start_7
    sget v0, Lcom/facebook/n$a;->com_facebook_blue:I

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/FacebookButtonBase;->setBackgroundColor(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 2294
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 2321
    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 2341
    :catchall_3
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 2354
    :catchall_4
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 2371
    :catchall_5
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 2273
    :array_0
    .array-data 4
        0x101016f
        0x101016d
        0x1010170
        0x101016e
        0x1010171
    .end array-data

    .line 2303
    :array_1
    .array-data 4
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
    .end array-data

    .line 2356
    :array_2
    .array-data 4
        0x1010095
        0x1010097
        0x101014f
    .end array-data
.end method

.method protected final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 216
    :cond_0
    return-void
.end method

.method protected getActivity()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 182
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 183
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 186
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 187
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 189
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    const-string/jumbo v1, "Unable to get Activity."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCompoundPaddingLeft()I
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/facebook/FacebookButtonBase;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/FacebookButtonBase;->f:I

    .line 170
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->getCompoundPaddingLeft()I

    move-result v0

    goto :goto_0
.end method

.method public getCompoundPaddingRight()I
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/facebook/FacebookButtonBase;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/FacebookButtonBase;->g:I

    .line 177
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->getCompoundPaddingRight()I

    move-result v0

    goto :goto_0
.end method

.method public abstract getDefaultRequestCode()I
.end method

.method public getDefaultStyleResource()I
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public getFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase;->h:Lcom/facebook/internal/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/FacebookButtonBase;->h:Lcom/facebook/internal/k;

    .line 1048
    iget-object v0, v0, Lcom/facebook/internal/k;->a:Landroid/support/v4/app/Fragment;

    .line 105
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNativeFragment()Landroid/app/Fragment;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase;->h:Lcom/facebook/internal/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/FacebookButtonBase;->h:Lcom/facebook/internal/k;

    .line 2044
    iget-object v0, v0, Lcom/facebook/internal/k;->b:Landroid/app/Fragment;

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRequestCode()I
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getDefaultRequestCode()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 133
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2223
    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->c(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    .line 2224
    iget-object v1, p0, Lcom/facebook/FacebookButtonBase;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2}, Lcom/facebook/appevents/AppEventsLogger;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 136
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    .line 141
    :goto_0
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getCompoundPaddingLeft()I

    move-result v0

    .line 150
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getCompoundPaddingRight()I

    move-result v3

    .line 151
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getCompoundDrawablePadding()I

    move-result v4

    .line 152
    add-int/2addr v4, v0

    .line 153
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getWidth()I

    move-result v5

    sub-int v4, v5, v4

    sub-int/2addr v4, v3

    .line 154
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/facebook/FacebookButtonBase;->a(Ljava/lang/String;)I

    move-result v5

    .line 155
    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 156
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    div-int/lit8 v5, v5, 0x2

    .line 157
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 158
    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/FacebookButtonBase;->f:I

    .line 159
    add-int v0, v3, v4

    iput v0, p0, Lcom/facebook/FacebookButtonBase;->g:I

    .line 160
    iput-boolean v1, p0, Lcom/facebook/FacebookButtonBase;->e:Z

    .line 162
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 163
    iput-boolean v2, p0, Lcom/facebook/FacebookButtonBase;->e:Z

    .line 164
    return-void

    :cond_1
    move v0, v2

    .line 140
    goto :goto_0
.end method

.method public setFragment(Landroid/app/Fragment;)V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/facebook/internal/k;

    invoke-direct {v0, p1}, Lcom/facebook/internal/k;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/FacebookButtonBase;->h:Lcom/facebook/internal/k;

    .line 98
    return-void
.end method

.method public setFragment(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/facebook/internal/k;

    invoke-direct {v0, p1}, Lcom/facebook/internal/k;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/FacebookButtonBase;->h:Lcom/facebook/internal/k;

    .line 86
    return-void
.end method

.method protected setInternalOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/facebook/FacebookButtonBase;->d:Landroid/view/View$OnClickListener;

    .line 220
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/FacebookButtonBase;->c:Landroid/view/View$OnClickListener;

    .line 119
    return-void
.end method
