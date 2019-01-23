.class Landroid/support/v7/widget/o;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/support/v7/widget/q;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field c:I

.field d:Landroid/graphics/Typeface;

.field e:Z

.field private f:Landroid/support/v7/widget/bf;

.field private g:Landroid/support/v7/widget/bf;

.field private h:Landroid/support/v7/widget/bf;

.field private i:Landroid/support/v7/widget/bf;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/o;->c:I

    .line 72
    iput-object p1, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    .line 73
    new-instance v0, Landroid/support/v7/widget/q;

    iget-object v1, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/q;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/q;

    .line 74
    return-void
.end method

.method protected static a(Landroid/content/Context;Landroid/support/v7/widget/i;I)Landroid/support/v7/widget/bf;
    .locals 3

    .prologue
    .line 332
    invoke-virtual {p1, p0, p2}, Landroid/support/v7/widget/i;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 333
    if-eqz v1, :cond_0

    .line 334
    new-instance v0, Landroid/support/v7/widget/bf;

    invoke-direct {v0}, Landroid/support/v7/widget/bf;-><init>()V

    .line 335
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/bf;->d:Z

    .line 336
    iput-object v1, v0, Landroid/support/v7/widget/bf;->a:Landroid/content/res/ColorStateList;

    .line 339
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/widget/TextView;)Landroid/support/v7/widget/o;
    .locals 2

    .prologue
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 53
    new-instance v0, Landroid/support/v7/widget/p;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/p;-><init>(Landroid/widget/TextView;)V

    .line 55
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/o;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/o;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/support/v7/widget/bh;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_textStyle:I

    iget v3, p0, Landroid/support/v7/widget/o;->c:I

    invoke-virtual {p2, v0, v3}, Landroid/support/v7/widget/bh;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/o;->c:I

    .line 213
    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/bh;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_fontFamily:I

    .line 214
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/bh;->g(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 215
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/o;->d:Landroid/graphics/Typeface;

    .line 216
    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/bh;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_fontFamily:I

    .line 219
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v3

    if-nez v3, :cond_1

    .line 220
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 221
    new-instance v4, Landroid/support/v7/widget/o$1;

    invoke-direct {v4, p0, v3}, Landroid/support/v7/widget/o$1;-><init>(Landroid/support/v7/widget/o;Ljava/lang/ref/WeakReference;)V

    .line 234
    :try_start_0
    iget v3, p0, Landroid/support/v7/widget/o;->c:I

    invoke-virtual {p2, v0, v3, v4}, Landroid/support/v7/widget/bh;->a(IILandroid/support/v4/content/a/b$a;)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/o;->d:Landroid/graphics/Typeface;

    .line 236
    iget-object v3, p0, Landroid/support/v7/widget/o;->d:Landroid/graphics/Typeface;

    if-nez v3, :cond_4

    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/widget/o;->e:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 241
    :cond_1
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/o;->d:Landroid/graphics/Typeface;

    if-nez v1, :cond_2

    .line 243
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/bh;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    iget v1, p0, Landroid/support/v7/widget/o;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/o;->d:Landroid/graphics/Typeface;

    .line 269
    :cond_2
    :goto_3
    return-void

    .line 216
    :cond_3
    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_fontFamily:I

    goto :goto_0

    :cond_4
    move v1, v2

    .line 236
    goto :goto_1

    .line 251
    :cond_5
    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/bh;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iput-boolean v2, p0, Landroid/support/v7/widget/o;->e:Z

    .line 254
    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/widget/bh;->a(II)I

    move-result v0

    .line 255
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 257
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/v7/widget/o;->d:Landroid/graphics/Typeface;

    goto :goto_3

    .line 261
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/v7/widget/o;->d:Landroid/graphics/Typeface;

    goto :goto_3

    .line 265
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/v7/widget/o;->d:Landroid/graphics/Typeface;

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(IF)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/q;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/q;->a(IF)V

    .line 374
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/bf;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/o;->g:Landroid/support/v7/widget/bf;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/bf;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/o;->i:Landroid/support/v7/widget/bf;

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 317
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/bf;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/o;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bf;)V

    .line 318
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/o;->g:Landroid/support/v7/widget/bf;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/o;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bf;)V

    .line 319
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/bf;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/o;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bf;)V

    .line 320
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/o;->i:Landroid/support/v7/widget/bf;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/o;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bf;)V

    .line 322
    :cond_1
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/q;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/q;->a(I)V

    .line 378
    return-void
.end method

.method final a(IF)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 353
    sget-boolean v0, Landroid/support/v4/widget/b;->a:Z

    if-nez v0, :cond_0

    .line 8369
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->d()Z

    move-result v0

    .line 354
    if-nez v0, :cond_0

    .line 355
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/o;->b(IF)V

    .line 358
    :cond_0
    return-void
.end method

.method final a(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/q;->a(IIII)V

    .line 387
    return-void
.end method

.method final a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 282
    sget-object v0, Landroid/support/v7/a/a$j;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/bh;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/bh;

    move-result-object v0

    .line 284
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bh;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bh;->a(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/o;->a(Z)V

    .line 291
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    .line 292
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bh;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    .line 296
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bh;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_1

    .line 298
    iget-object v2, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 302
    :cond_1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/o;->a(Landroid/content/Context;Landroid/support/v7/widget/bh;)V

    .line 8244
    iget-object v0, v0, Landroid/support/v7/widget/bh;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/o;->d:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/o;->d:Landroid/graphics/Typeface;

    iget v2, p0, Landroid/support/v7/widget/o;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 307
    :cond_2
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bf;)V
    .locals 1

    .prologue
    .line 325
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/i;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/bf;[I)V

    .line 328
    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 79
    invoke-static {}, Landroid/support/v7/widget/i;->a()Landroid/support/v7/widget/i;

    move-result-object v0

    .line 82
    sget-object v1, Landroid/support/v7/a/a$j;->AppCompatTextHelper:[I

    const/4 v2, 0x0

    invoke-static {v5, p1, v1, p2, v2}, Landroid/support/v7/widget/bh;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bh;

    move-result-object v1

    .line 84
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/bh;->g(II)I

    move-result v6

    .line 86
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bh;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 87
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableLeft:I

    const/4 v3, 0x0

    .line 88
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/bh;->g(II)I

    move-result v2

    .line 87
    invoke-static {v5, v0, v2}, Landroid/support/v7/widget/o;->a(Landroid/content/Context;Landroid/support/v7/widget/i;I)Landroid/support/v7/widget/bf;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/o;->f:Landroid/support/v7/widget/bf;

    .line 90
    :cond_0
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bh;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableTop:I

    const/4 v3, 0x0

    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/bh;->g(II)I

    move-result v2

    .line 91
    invoke-static {v5, v0, v2}, Landroid/support/v7/widget/o;->a(Landroid/content/Context;Landroid/support/v7/widget/i;I)Landroid/support/v7/widget/bf;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/o;->g:Landroid/support/v7/widget/bf;

    .line 94
    :cond_1
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bh;->g(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableRight:I

    const/4 v3, 0x0

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/bh;->g(II)I

    move-result v2

    .line 95
    invoke-static {v5, v0, v2}, Landroid/support/v7/widget/o;->a(Landroid/content/Context;Landroid/support/v7/widget/i;I)Landroid/support/v7/widget/bf;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/o;->h:Landroid/support/v7/widget/bf;

    .line 98
    :cond_2
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bh;->g(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 99
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableBottom:I

    const/4 v3, 0x0

    .line 100
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/bh;->g(II)I

    move-result v2

    .line 99
    invoke-static {v5, v0, v2}, Landroid/support/v7/widget/o;->a(Landroid/content/Context;Landroid/support/v7/widget/i;I)Landroid/support/v7/widget/bf;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/o;->i:Landroid/support/v7/widget/bf;

    .line 1244
    :cond_3
    iget-object v0, v1, Landroid/support/v7/widget/bh;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v7, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v0, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 116
    const/4 v8, -0x1

    if-eq v6, v8, :cond_21

    .line 117
    sget-object v8, Landroid/support/v7/a/a$j;->TextAppearance:[I

    invoke-static {v5, v6, v8}, Landroid/support/v7/widget/bh;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/bh;

    move-result-object v6

    .line 118
    if-nez v7, :cond_4

    sget v8, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/bh;->g(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 119
    const/4 v0, 0x1

    .line 120
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Landroid/support/v7/widget/bh;->a(IZ)Z

    move-result v1

    .line 123
    :cond_4
    invoke-direct {p0, v5, v6}, Landroid/support/v7/widget/o;->a(Landroid/content/Context;Landroid/support/v7/widget/bh;)V

    .line 124
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_20

    .line 127
    sget v8, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/bh;->g(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 128
    sget v2, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/bh;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 130
    :cond_5
    sget v8, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/bh;->g(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 131
    sget v3, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/bh;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 134
    :cond_6
    sget v8, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/bh;->g(I)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 135
    sget v4, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/bh;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    .line 2244
    :goto_0
    iget-object v6, v6, Landroid/support/v7/widget/bh;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    :goto_1
    sget-object v6, Landroid/support/v7/a/a$j;->TextAppearance:[I

    const/4 v8, 0x0

    invoke-static {v5, p1, v6, p2, v8}, Landroid/support/v7/widget/bh;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/bh;

    move-result-object v6

    .line 145
    if-nez v7, :cond_7

    sget v8, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/bh;->g(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 146
    const/4 v0, 0x1

    .line 147
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Landroid/support/v7/widget/bh;->a(IZ)Z

    move-result v1

    .line 149
    :cond_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_a

    .line 152
    sget v8, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/bh;->g(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 153
    sget v4, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/bh;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 155
    :cond_8
    sget v8, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/bh;->g(I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 156
    sget v3, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/bh;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 159
    :cond_9
    sget v8, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/bh;->g(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 160
    sget v2, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/bh;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 165
    :cond_a
    invoke-direct {p0, v5, v6}, Landroid/support/v7/widget/o;->a(Landroid/content/Context;Landroid/support/v7/widget/bh;)V

    .line 3244
    iget-object v5, v6, Landroid/support/v7/widget/bh;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    if-eqz v4, :cond_b

    .line 169
    iget-object v5, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 171
    :cond_b
    if-eqz v3, :cond_c

    .line 172
    iget-object v4, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 174
    :cond_c
    if-eqz v2, :cond_d

    .line 175
    iget-object v3, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 177
    :cond_d
    if-nez v7, :cond_e

    if-eqz v0, :cond_e

    .line 178
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/o;->a(Z)V

    .line 180
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/o;->d:Landroid/graphics/Typeface;

    if-eqz v0, :cond_f

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/o;->d:Landroid/graphics/Typeface;

    iget v2, p0, Landroid/support/v7/widget/o;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 184
    :cond_f
    iget-object v4, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/q;

    .line 4103
    const/high16 v1, -0x40800000    # -1.0f

    .line 4104
    const/high16 v2, -0x40800000    # -1.0f

    .line 4105
    const/high16 v0, -0x40800000    # -1.0f

    .line 4107
    iget-object v3, v4, Landroid/support/v7/widget/q;->g:Landroid/content/Context;

    sget-object v5, Landroid/support/v7/a/a$j;->AppCompatTextView:[I

    const/4 v6, 0x0

    invoke-virtual {v3, p1, v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 4109
    sget v3, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 4110
    sget v3, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeTextType:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v4, Landroid/support/v7/widget/q;->a:I

    .line 4113
    :cond_10
    sget v3, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 4114
    sget v0, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeStepGranularity:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 4118
    :cond_11
    sget v3, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 4119
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMinTextSize:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 4123
    :cond_12
    sget v3, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 4124
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMaxTextSize:I

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 4128
    :cond_13
    sget v3, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 4129
    sget v3, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizePresetSizes:I

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 4131
    if-lez v3, :cond_16

    .line 4132
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 4133
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 4419
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    .line 4420
    new-array v8, v7, [I

    .line 4422
    if-lez v7, :cond_15

    .line 4423
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_14

    .line 4424
    const/4 v9, -0x1

    invoke-virtual {v6, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    aput v9, v8, v3

    .line 4423
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 4426
    :cond_14
    invoke-static {v8}, Landroid/support/v7/widget/q;->a([I)[I

    move-result-object v3

    iput-object v3, v4, Landroid/support/v7/widget/q;->e:[I

    .line 4427
    invoke-virtual {v4}, Landroid/support/v7/widget/q;->a()Z

    .line 4135
    :cond_15
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 4138
    :cond_16
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 4140
    invoke-virtual {v4}, Landroid/support/v7/widget/q;->e()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 4141
    iget v3, v4, Landroid/support/v7/widget/q;->a:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1b

    .line 4145
    iget-boolean v3, v4, Landroid/support/v7/widget/q;->f:Z

    if-nez v3, :cond_1a

    .line 4146
    iget-object v3, v4, Landroid/support/v7/widget/q;->g:Landroid/content/Context;

    .line 4147
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 4149
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v1, v5

    if-nez v5, :cond_17

    .line 4150
    const/4 v1, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v1, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 4156
    :cond_17
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v2, v5

    if-nez v5, :cond_18

    .line 4157
    const/4 v2, 0x2

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v2, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 4163
    :cond_18
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_19

    .line 4165
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4168
    :cond_19
    invoke-virtual {v4, v1, v2, v0}, Landroid/support/v7/widget/q;->a(FFF)V

    .line 4173
    :cond_1a
    invoke-virtual {v4}, Landroid/support/v7/widget/q;->b()Z

    .line 186
    :cond_1b
    :goto_3
    sget-boolean v0, Landroid/support/v4/widget/b;->a:Z

    if-eqz v0, :cond_1c

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/q;

    .line 5356
    iget v0, v0, Landroid/support/v7/widget/q;->a:I

    .line 188
    if-eqz v0, :cond_1c

    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/q;

    .line 5415
    iget-object v0, v0, Landroid/support/v7/widget/q;->e:[I

    .line 192
    array-length v1, v0

    if-lez v1, :cond_1c

    .line 193
    iget-object v1, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1e

    .line 196
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/q;

    .line 6386
    iget v1, v1, Landroid/support/v7/widget/q;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 197
    iget-object v2, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/q;

    .line 6402
    iget v2, v2, Landroid/support/v7/widget/q;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 198
    iget-object v3, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/q;

    .line 7370
    iget v3, v3, Landroid/support/v7/widget/q;->b:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 199
    const/4 v4, 0x0

    .line 196
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 208
    :cond_1c
    :goto_4
    return-void

    .line 4176
    :cond_1d
    const/4 v0, 0x0

    iput v0, v4, Landroid/support/v7/widget/q;->a:I

    goto :goto_3

    .line 202
    :cond_1e
    iget-object v1, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_4

    :cond_1f
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_0

    :cond_20
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_0

    :cond_21
    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_1
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 311
    return-void
.end method

.method final a([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/q;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/q;->a([II)V

    .line 392
    return-void
.end method

.method final b()V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 345
    sget-boolean v0, Landroid/support/v4/widget/b;->a:Z

    if-nez v0, :cond_0

    .line 8363
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->c()V

    .line 348
    :cond_0
    return-void
.end method

.method final c()I
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/q;

    .line 9356
    iget v0, v0, Landroid/support/v7/widget/q;->a:I

    .line 396
    return v0
.end method

.method final d()I
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/q;

    .line 9370
    iget v0, v0, Landroid/support/v7/widget/q;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 400
    return v0
.end method

.method final e()I
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/q;

    .line 9386
    iget v0, v0, Landroid/support/v7/widget/q;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 404
    return v0
.end method

.method final f()I
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/q;

    .line 9402
    iget v0, v0, Landroid/support/v7/widget/q;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 408
    return v0
.end method

.method final g()[I
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/q;

    .line 9415
    iget-object v0, v0, Landroid/support/v7/widget/q;->e:[I

    .line 412
    return-object v0
.end method
