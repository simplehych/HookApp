.class public Landroid/support/v7/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SwitchCompat.java"


# static fields
.field private static final N:[I

.field private static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/support/v7/widget/SwitchCompat;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private final H:Landroid/text/TextPaint;

.field private I:Landroid/content/res/ColorStateList;

.field private J:Landroid/text/Layout;

.field private K:Landroid/text/Layout;

.field private L:Landroid/text/method/TransformationMethod;

.field private final M:Landroid/graphics/Rect;

.field a:Landroid/animation/ObjectAnimator;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/content/res/ColorStateList;

.field private j:Landroid/graphics/PorterDuff$Mode;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Ljava/lang/CharSequence;

.field private r:Ljava/lang/CharSequence;

.field private s:Z

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:Landroid/view/VelocityTracker;

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Landroid/support/v7/widget/SwitchCompat$1;

    const-class v1, Ljava/lang/Float;

    const-string/jumbo v2, "thumbPos"

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/SwitchCompat$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/util/Property;

    .line 179
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->N:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 200
    sget v0, Landroid/support/v7/a/a$a;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 201
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 214
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/content/res/ColorStateList;

    .line 112
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    .line 113
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->f:Z

    .line 114
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->g:Z

    .line 117
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/content/res/ColorStateList;

    .line 118
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/PorterDuff$Mode;

    .line 119
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->k:Z

    .line 120
    iput-boolean v1, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    .line 134
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:Landroid/view/VelocityTracker;

    .line 176
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    .line 216
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    .line 218
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 219
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v5, Landroid/text/TextPaint;->density:F

    .line 221
    sget-object v0, Landroid/support/v7/a/a$j;->SwitchCompat:[I

    invoke-static {p1, p2, v0, p3, v1}, Landroid/support/v7/widget/bh;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bh;

    move-result-object v5

    .line 223
    sget v0, Landroid/support/v7/a/a$j;->SwitchCompat_android_thumb:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/bh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 224
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 227
    :cond_0
    sget v0, Landroid/support/v7/a/a$j;->SwitchCompat_track:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/bh;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    .line 228
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 231
    :cond_1
    sget v0, Landroid/support/v7/a/a$j;->SwitchCompat_android_textOn:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/bh;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    .line 232
    sget v0, Landroid/support/v7/a/a$j;->SwitchCompat_android_textOff:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/bh;->c(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    .line 233
    sget v0, Landroid/support/v7/a/a$j;->SwitchCompat_showText:I

    invoke-virtual {v5, v0, v2}, Landroid/support/v7/widget/bh;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->s:Z

    .line 234
    sget v0, Landroid/support/v7/a/a$j;->SwitchCompat_thumbTextPadding:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/bh;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->m:I

    .line 236
    sget v0, Landroid/support/v7/a/a$j;->SwitchCompat_switchMinWidth:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/bh;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->n:I

    .line 238
    sget v0, Landroid/support/v7/a/a$j;->SwitchCompat_switchPadding:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/bh;->e(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:I

    .line 240
    sget v0, Landroid/support/v7/a/a$j;->SwitchCompat_splitTrack:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/bh;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->p:Z

    .line 242
    sget v0, Landroid/support/v7/a/a$j;->SwitchCompat_thumbTint:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/bh;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/content/res/ColorStateList;

    .line 245
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->f:Z

    .line 247
    :cond_2
    sget v0, Landroid/support/v7/a/a$j;->SwitchCompat_thumbTintMode:I

    .line 248
    invoke-virtual {v5, v0, v9}, Landroid/support/v7/widget/bh;->a(II)I

    move-result v0

    .line 247
    invoke-static {v0, v4}, Landroid/support/v7/widget/ac;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 249
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v0, :cond_3

    .line 250
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    .line 251
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->g:Z

    .line 253
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->f:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Z

    if-eqz v0, :cond_5

    .line 254
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->b()V

    .line 257
    :cond_5
    sget v0, Landroid/support/v7/a/a$j;->SwitchCompat_trackTint:I

    invoke-virtual {v5, v0}, Landroid/support/v7/widget/bh;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/content/res/ColorStateList;

    .line 260
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->k:Z

    .line 262
    :cond_6
    sget v0, Landroid/support/v7/a/a$j;->SwitchCompat_trackTintMode:I

    .line 263
    invoke-virtual {v5, v0, v9}, Landroid/support/v7/widget/bh;->a(II)I

    move-result v0

    .line 262
    invoke-static {v0, v4}, Landroid/support/v7/widget/ac;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 264
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v0, :cond_7

    .line 265
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/PorterDuff$Mode;

    .line 266
    iput-boolean v2, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    .line 268
    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    if-eqz v0, :cond_9

    .line 269
    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->a()V

    .line 272
    :cond_9
    sget v0, Landroid/support/v7/a/a$j;->SwitchCompat_switchTextAppearance:I

    invoke-virtual {v5, v0, v1}, Landroid/support/v7/widget/bh;->g(II)I

    move-result v0

    .line 274
    if-eqz v0, :cond_b

    .line 2296
    sget-object v6, Landroid/support/v7/a/a$j;->TextAppearance:[I

    invoke-static {p1, v0, v6}, Landroid/support/v7/widget/bh;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/bh;

    move-result-object v6

    .line 2302
    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v0}, Landroid/support/v7/widget/bh;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2303
    if-eqz v0, :cond_c

    .line 2304
    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/content/res/ColorStateList;

    .line 2310
    :goto_0
    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_textSize:I

    invoke-virtual {v6, v0, v1}, Landroid/support/v7/widget/bh;->e(II)I

    move-result v0

    .line 2311
    if-eqz v0, :cond_a

    .line 2312
    int-to-float v7, v0

    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_a

    .line 2313
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2314
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 2319
    :cond_a
    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_typeface:I

    invoke-virtual {v6, v0, v9}, Landroid/support/v7/widget/bh;->a(II)I

    move-result v0

    .line 2320
    sget v7, Landroid/support/v7/a/a$j;->TextAppearance_android_textStyle:I

    invoke-virtual {v6, v7, v9}, Landroid/support/v7/widget/bh;->a(II)I

    move-result v7

    .line 2336
    packed-switch v0, :pswitch_data_0

    move-object v0, v4

    .line 2360
    :goto_1
    if-lez v7, :cond_11

    .line 2361
    if-nez v0, :cond_d

    .line 2362
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2367
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 2369
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 2370
    :goto_3
    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v7, v0

    .line 2371
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_f

    move v0, v2

    :goto_4
    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 2372
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_10

    const/high16 v0, -0x41800000    # -0.25f

    :goto_5
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 2324
    :goto_6
    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v0, v1}, Landroid/support/v7/widget/bh;->a(IZ)Z

    move-result v0

    .line 2325
    if-eqz v0, :cond_12

    .line 2326
    new-instance v0, Landroid/support/v7/f/a;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/method/TransformationMethod;

    .line 3244
    :goto_7
    iget-object v0, v6, Landroid/support/v7/widget/bh;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4244
    :cond_b
    iget-object v0, v5, Landroid/support/v7/widget/bh;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 280
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    .line 282
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    .line 285
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->refreshDrawableState()V

    .line 286
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 287
    return-void

    .line 2307
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/content/res/ColorStateList;

    goto/16 :goto_0

    .line 2338
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 2342
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 2346
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_1

    .line 2364
    :cond_d
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_e
    move v0, v1

    .line 2369
    goto :goto_3

    :cond_f
    move v0, v1

    .line 2371
    goto :goto_4

    :cond_10
    move v0, v3

    .line 2372
    goto :goto_5

    .line 2374
    :cond_11
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 2375
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 2376
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    goto :goto_6

    .line 2328
    :cond_12
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/method/TransformationMethod;

    goto :goto_7

    .line 2336
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Landroid/support/v7/widget/SwitchCompat;)F
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->z:F

    return v0
.end method

.method private a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .prologue
    .line 870
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/method/TransformationMethod;

    .line 871
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 874
    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    if-eqz v1, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    .line 876
    invoke-static {v1, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    :goto_1
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0

    :cond_0
    move-object v1, p1

    .line 871
    goto :goto_0

    .line 876
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    if-eqz v0, :cond_3

    .line 568
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    .line 570
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Z

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 574
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    if-eqz v0, :cond_2

    .line 575
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 580
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 584
    :cond_3
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Z

    if-eqz v0, :cond_3

    .line 691
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 693
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->f:Z

    if-eqz v0, :cond_1

    .line 694
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 697
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Z

    if-eqz v0, :cond_2

    .line 698
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 703
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 704
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 707
    :cond_3
    return-void
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .prologue
    .line 1036
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->z:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getThumbOffset()I
    .locals 2

    .prologue
    .line 1289
    invoke-static {p0}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1290
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->z:F

    sub-float/2addr v0, v1

    .line 1294
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 1292
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->z:F

    goto :goto_0
.end method

.method private getThumbScrollRange()I
    .locals 4

    .prologue
    .line 1298
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1299
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    .line 1300
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1303
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1304
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v7/widget/ac;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1309
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->C:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, v2, v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int v0, v1, v0

    .line 1312
    :goto_1
    return v0

    .line 1306
    :cond_0
    sget-object v0, Landroid/support/v7/widget/ac;->a:Landroid/graphics/Rect;

    goto :goto_0

    .line 1312
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 1129
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    .line 1130
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    .line 1131
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 1132
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 1133
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    .line 1135
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbOffset()I

    move-result v0

    add-int v2, v1, v0

    .line 1138
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 1139
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v7/widget/ac;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1145
    :goto_0
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    .line 1146
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1149
    iget v6, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v2

    .line 1156
    if-eqz v0, :cond_6

    .line 1157
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    if-le v2, v8, :cond_0

    .line 1158
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v8

    add-int/2addr v1, v2

    .line 1160
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    if-le v2, v8, :cond_5

    .line 1161
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v8

    add-int/2addr v2, v3

    .line 1163
    :goto_1
    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_1

    .line 1164
    iget v8, v0, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    sub-int/2addr v4, v8

    .line 1166
    :cond_1
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_4

    .line 1167
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v8

    sub-int v0, v5, v0

    .line 1170
    :goto_2
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v2, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move v0, v6

    .line 1174
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 1175
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1177
    iget v1, v7, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    .line 1178
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->C:I

    add-int/2addr v0, v2

    iget v2, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 1179
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1181
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1182
    if-eqz v2, :cond_2

    .line 1183
    invoke-static {v2, v1, v3, v0, v5}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 1189
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 1190
    return-void

    .line 1141
    :cond_3
    sget-object v0, Landroid/support/v7/widget/ac;->a:Landroid/graphics/Rect;

    goto :goto_0

    :cond_4
    move v0, v5

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_1

    :cond_6
    move v0, v5

    move v2, v3

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2

    .prologue
    .line 1349
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1350
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 1353
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1354
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 1357
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1358
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 1360
    :cond_2
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 1327
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 1329
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v1

    .line 1330
    const/4 v0, 0x0

    .line 1332
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 1333
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1334
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 1337
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    .line 1338
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1339
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1342
    :cond_1
    if-eqz v0, :cond_2

    .line 1343
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 1345
    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 1259
    invoke-static {p0}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1260
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 1266
    :cond_0
    :goto_0
    return v0

    .line 1262
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    add-int/2addr v0, v1

    .line 1263
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1264
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->o:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .prologue
    .line 1271
    invoke-static {p0}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1272
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    .line 1278
    :cond_0
    :goto_0
    return v0

    .line 1274
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    add-int/2addr v0, v1

    .line 1275
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1276
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->o:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getShowText()Z
    .locals 1

    .prologue
    .line 788
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->s:Z

    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    .prologue
    .line 729
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->p:Z

    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    .prologue
    .line 442
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->n:I

    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    .prologue
    .line 417
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->o:I

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    .prologue
    .line 465
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->m:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 1369
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 1371
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1372
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1375
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1376
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1379
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1380
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 1381
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/animation/ObjectAnimator;

    .line 1383
    :cond_2
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 1318
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 1319
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1320
    sget-object v1, Landroid/support/v7/widget/SwitchCompat;->N:[I

    invoke-static {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->mergeDrawableStates([I[I)[I

    .line 1322
    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 1194
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 1196
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    .line 1197
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    .line 1198
    if-eqz v1, :cond_4

    .line 1199
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1204
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 1205
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    .line 1206
    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    .line 1207
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 1209
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 1210
    if-eqz v1, :cond_0

    .line 1211
    iget-boolean v5, p0, Landroid/support/v7/widget/SwitchCompat;->p:Z

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 1212
    invoke-static {v4}, Landroid/support/v7/widget/ac;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    .line 1213
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1214
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 1215
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v5, v6, v5

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 1217
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 1218
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 1219
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1220
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1226
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 1228
    if-eqz v4, :cond_1

    .line 1229
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1232
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->J:Landroid/text/Layout;

    move-object v1, v0

    .line 1233
    :goto_2
    if-eqz v1, :cond_3

    .line 1234
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v0

    .line 1235
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    .line 1236
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/content/res/ColorStateList;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 1238
    :cond_2
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    iput-object v0, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 1241
    if-eqz v4, :cond_7

    .line 1242
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1243
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    .line 1248
    :goto_3
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    .line 1249
    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 1250
    int-to-float v0, v0

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1251
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1254
    :cond_3
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1255
    return-void

    .line 1201
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_0

    .line 1222
    :cond_5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 1232
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/Layout;

    move-object v1, v0

    goto :goto_2

    .line 1245
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result v0

    goto :goto_3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1387
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1388
    const-string/jumbo v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1389
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .prologue
    .line 1393
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1394
    const-string/jumbo v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1395
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    .line 1396
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1397
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1398
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1399
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1406
    :cond_0
    :goto_1
    return-void

    .line 1395
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    goto :goto_0

    .line 1401
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1402
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1403
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1073
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 1077
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 1078
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    .line 1079
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1080
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1085
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Landroid/support/v7/widget/ac;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    .line 1086
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1087
    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1092
    :goto_1
    invoke-static {p0}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1093
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    .line 1094
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    add-int/2addr v3, v2

    sub-int v1, v3, v1

    sub-int v0, v1, v0

    move v1, v0

    move v0, v2

    .line 1102
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getGravity()I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    sparse-switch v2, :sswitch_data_0

    .line 1105
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result v3

    .line 1106
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    add-int/2addr v2, v3

    .line 1121
    :goto_3
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    .line 1122
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 1123
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    .line 1124
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 1125
    return-void

    .line 1082
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 1096
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 1097
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    sub-int v3, v2, v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    move v1, v2

    goto :goto_2

    .line 1110
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v2, v3

    .line 1112
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    add-int/2addr v2, v3

    .line 1113
    goto :goto_3

    .line 1116
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1117
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    sub-int v3, v2, v3

    goto :goto_3

    :cond_2
    move v1, v0

    goto :goto_1

    .line 1102
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 793
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->s:Z

    if-eqz v0, :cond_1

    .line 794
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->J:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 795
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->J:Landroid/text/Layout;

    .line 798
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 799
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/Layout;

    .line 803
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    .line 806
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 808
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 809
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v2, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v2, v4, Landroid/graphics/Rect;->right:I

    sub-int v2, v0, v2

    .line 810
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 817
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/SwitchCompat;->s:Z

    if-eqz v3, :cond_5

    .line 818
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->J:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v3

    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->m:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    .line 824
    :goto_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->C:I

    .line 827
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    .line 828
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 829
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 837
    :goto_2
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 838
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 839
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_2

    .line 840
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Landroid/support/v7/widget/ac;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    .line 841
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 842
    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 845
    :cond_2
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->n:I

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->C:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 847
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 848
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->A:I

    .line 849
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    .line 851
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 853
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredHeight()I

    move-result v1

    .line 854
    if-ge v1, v0, :cond_3

    .line 855
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredWidthAndState()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setMeasuredDimension(II)V

    .line 857
    :cond_3
    return-void

    :cond_4
    move v0, v1

    move v2, v1

    .line 813
    goto :goto_0

    :cond_5
    move v3, v1

    .line 821
    goto :goto_1

    .line 831
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_2
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 861
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 863
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    .line 864
    :goto_0
    if-eqz v0, :cond_0

    .line 865
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 867
    :cond_0
    return-void

    .line 863
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 902
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 903
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 904
    packed-switch v0, :pswitch_data_0

    .line 976
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_1
    :goto_1
    return v3

    .line 906
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 907
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 908
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4884
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 4889
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbOffset()I

    move-result v2

    .line 4891
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 4892
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    sub-int/2addr v5, v6

    .line 4893
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    add-int/2addr v2, v6

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    sub-int/2addr v2, v6

    .line 4894
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->C:I

    add-int/2addr v6, v2

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    add-int/2addr v6, v7

    .line 4896
    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    iget v8, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    add-int/2addr v7, v8

    .line 4897
    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    int-to-float v2, v6

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    int-to-float v2, v5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    int-to-float v2, v7

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    move v4, v3

    .line 908
    :cond_2
    if-eqz v4, :cond_0

    .line 909
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    .line 910
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->v:F

    .line 911
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->w:F

    goto :goto_0

    .line 917
    :pswitch_2
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 923
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 924
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 925
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->v:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_3

    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->w:F

    sub-float v2, v1, v2

    .line 926
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->u:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 927
    :cond_3
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    .line 928
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 929
    iput v0, p0, Landroid/support/v7/widget/SwitchCompat;->v:F

    .line 930
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->w:F

    goto/16 :goto_1

    .line 937
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 938
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v0

    .line 939
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->v:F

    sub-float v5, v4, v5

    .line 941
    if-eqz v0, :cond_6

    .line 942
    int-to-float v0, v0

    div-float v0, v5, v0

    .line 948
    :goto_2
    invoke-static {p0}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 949
    neg-float v0, v0

    .line 951
    :cond_4
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->z:F

    add-float/2addr v0, v5

    .line 5412
    cmpg-float v5, v0, v2

    if-gez v5, :cond_8

    move v1, v2

    .line 952
    :cond_5
    :goto_3
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->z:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    .line 953
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->v:F

    .line 954
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V

    goto/16 :goto_1

    .line 946
    :cond_6
    cmpl-float v0, v5, v2

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_2

    .line 5412
    :cond_8
    cmpl-float v2, v0, v1

    if-gtz v2, :cond_5

    move v1, v0

    goto :goto_3

    .line 964
    :pswitch_5
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    if-ne v0, v5, :cond_10

    .line 5992
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    .line 5996
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    .line 5997
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 5999
    if-eqz v0, :cond_f

    .line 6000
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 6001
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 6002
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->y:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_e

    .line 6003
    invoke-static {p0}, Landroid/support/v7/widget/bp;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_c

    cmpg-float v0, v0, v2

    if-gez v0, :cond_b

    move v0, v3

    .line 6011
    :goto_5
    if-eq v0, v1, :cond_9

    .line 6012
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/SwitchCompat;->playSoundEffect(I)V

    .line 6015
    :cond_9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 6980
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 6981
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 6982
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6983
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 967
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    :cond_a
    move v0, v4

    .line 5996
    goto :goto_4

    :cond_b
    move v0, v4

    .line 6003
    goto :goto_5

    :cond_c
    cmpl-float v0, v0, v2

    if-lez v0, :cond_d

    move v0, v3

    goto :goto_5

    :cond_d
    move v0, v4

    goto :goto_5

    .line 6005
    :cond_e
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v0

    goto :goto_5

    :cond_f
    move v0, v1

    .line 6008
    goto :goto_5

    .line 970
    :cond_10
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->t:I

    .line 971
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 904
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 917
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1056
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1060
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    .line 1062
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p0}, Landroid/support/v4/view/t;->z(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7020
    if-eqz v2, :cond_1

    .line 7021
    :goto_0
    sget-object v1, Landroid/support/v7/widget/SwitchCompat;->b:Landroid/util/Property;

    new-array v2, v4, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/animation/ObjectAnimator;

    .line 7022
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7023
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 7024
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 7026
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1069
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 7020
    goto :goto_0

    .line 7030
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_3

    .line 7031
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1067
    :cond_3
    if-eqz v2, :cond_4

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public setShowText(Z)V
    .locals 1

    .prologue
    .line 777
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->s:Z

    if-eq v0, p1, :cond_0

    .line 778
    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->s:Z

    .line 779
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 781
    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .prologue
    .line 719
    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->p:Z

    .line 720
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 721
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .prologue
    .line 429
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->n:I

    .line 430
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 431
    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .prologue
    .line 405
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->o:I

    .line 406
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 407
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    .line 389
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 390
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 392
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 393
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 395
    :cond_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    .line 767
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 768
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->q:Ljava/lang/CharSequence;

    .line 748
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 749
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 598
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    .line 599
    if-eqz p1, :cond_1

    .line 600
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 602
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 603
    return-void
.end method

.method setThumbPosition(F)V
    .locals 0

    .prologue
    .line 1045
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->z:F

    .line 1046
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 1047
    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 615
    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .prologue
    .line 453
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->m:I

    .line 454
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 455
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 644
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/content/res/ColorStateList;

    .line 645
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->f:Z

    .line 647
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->b()V

    .line 648
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 672
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/graphics/PorterDuff$Mode;

    .line 673
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Z

    .line 675
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->b()V

    .line 676
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 479
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    .line 480
    if-eqz p1, :cond_1

    .line 481
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 483
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 484
    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .prologue
    .line 494
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 495
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 522
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/content/res/ColorStateList;

    .line 523
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->k:Z

    .line 525
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->a()V

    .line 526
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 549
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->j:Landroid/graphics/PorterDuff$Mode;

    .line 550
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->l:Z

    .line 552
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->a()V

    .line 553
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 1051
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1052
    return-void

    .line 1051
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 1364
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
