.class public Landroid/support/v7/widget/AppCompatButton;
.super Landroid/widget/Button;
.source "AppCompatButton.java"

# interfaces
.implements Landroid/support/v4/view/s;
.implements Landroid/support/v4/widget/b;


# instance fields
.field private final b:Landroid/support/v7/widget/f;

.field private final c:Landroid/support/v7/widget/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    sget v0, Landroid/support/v7/a/a$a;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 70
    invoke-static {p1}, Landroid/support/v7/widget/be;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance v0, Landroid/support/v7/widget/f;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/f;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Landroid/support/v7/widget/f;

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/f;->a(Landroid/util/AttributeSet;I)V

    .line 75
    invoke-static {p0}, Landroid/support/v7/widget/o;->a(Landroid/widget/TextView;)Landroid/support/v7/widget/o;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/o;->a(Landroid/util/AttributeSet;I)V

    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->a()V

    .line 78
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->d()V

    .line 158
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->a()V

    .line 161
    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 321
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_0

    .line 322
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    .line 328
    :goto_0
    return v0

    .line 324
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    .line 5408
    iget-object v0, v0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/q;

    .line 6402
    iget v0, v0, Landroid/support/v7/widget/q;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 328
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 305
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_0

    .line 306
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    .line 312
    :goto_0
    return v0

    .line 308
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    .line 4404
    iget-object v0, v0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/q;

    .line 5386
    iget v0, v0, Landroid/support/v7/widget/q;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 312
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 289
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_0

    .line 290
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    .line 296
    :goto_0
    return v0

    .line 292
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    .line 3400
    iget-object v0, v0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/q;

    .line 4370
    iget v0, v0, Landroid/support/v7/widget/q;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 296
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 337
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_0

    .line 338
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    .line 344
    :goto_0
    return-object v0

    .line 340
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    .line 6412
    iget-object v0, v0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/q;

    .line 6415
    iget-object v0, v0, Landroid/support/v7/widget/q;->e:[I

    goto :goto_0

    .line 344
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 271
    sget-boolean v2, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v2, :cond_1

    .line 272
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 280
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 272
    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    .line 2396
    iget-object v0, v0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/q;

    .line 3356
    iget v0, v0, Landroid/support/v7/widget/q;->a:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 280
    goto :goto_0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Landroid/support/v7/widget/f;

    .line 121
    invoke-virtual {v0}, Landroid/support/v7/widget/f;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Landroid/support/v7/widget/f;

    .line 149
    invoke-virtual {v0}, Landroid/support/v7/widget/f;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 174
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 175
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 181
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 182
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 186
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 187
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->b()V

    .line 190
    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 206
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    .line 1369
    iget-object v0, v0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->d()Z

    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    .line 2363
    iget-object v0, v0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->c()V

    .line 209
    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 237
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_1

    .line 238
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/o;->a(IIII)V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 255
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_1

    .line 256
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/o;->a([II)V

    goto :goto_0
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 218
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_1

    .line 219
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/o;->a(I)V

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Landroid/support/v7/widget/f;

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->a()V

    .line 94
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->a(I)V

    .line 86
    :cond_0
    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/o;->a(Z)V

    .line 360
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->a(Landroid/content/res/ColorStateList;)V

    .line 108
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->b:Landroid/support/v7/widget/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 136
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/o;->a(Landroid/content/Context;I)V

    .line 169
    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .prologue
    .line 194
    sget-boolean v0, Landroid/support/v7/widget/AppCompatButton;->a:Z

    if-eqz v0, :cond_1

    .line 195
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->c:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/o;->a(IF)V

    goto :goto_0
.end method
