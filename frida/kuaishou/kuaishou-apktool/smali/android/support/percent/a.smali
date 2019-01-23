.class public final Landroid/support/percent/a;
.super Ljava/lang/Object;
.source "PercentLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/percent/a$b;,
        Landroid/support/percent/a$a;,
        Landroid/support/percent/a$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    .line 136
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/percent/a$a;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    .line 197
    const/4 v0, 0x0

    .line 198
    sget-object v1, Landroid/support/percent/b$a;->PercentLayout_Layout:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 199
    sget v2, Landroid/support/percent/b$a;->PercentLayout_Layout_layout_widthPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 201
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_0

    .line 205
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    .line 206
    iput v2, v0, Landroid/support/percent/a$a;->a:F

    .line 208
    :cond_0
    sget v2, Landroid/support/percent/b$a;->PercentLayout_Layout_layout_heightPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 209
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_1

    .line 213
    if-eqz v0, :cond_a

    .line 214
    :goto_0
    iput v2, v0, Landroid/support/percent/a$a;->b:F

    .line 216
    :cond_1
    sget v2, Landroid/support/percent/b$a;->PercentLayout_Layout_layout_marginPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 217
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_2

    .line 221
    if-eqz v0, :cond_b

    .line 222
    :goto_1
    iput v2, v0, Landroid/support/percent/a$a;->c:F

    .line 223
    iput v2, v0, Landroid/support/percent/a$a;->d:F

    .line 224
    iput v2, v0, Landroid/support/percent/a$a;->e:F

    .line 225
    iput v2, v0, Landroid/support/percent/a$a;->f:F

    .line 227
    :cond_2
    sget v2, Landroid/support/percent/b$a;->PercentLayout_Layout_layout_marginLeftPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 229
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_3

    .line 233
    if-eqz v0, :cond_c

    .line 234
    :goto_2
    iput v2, v0, Landroid/support/percent/a$a;->c:F

    .line 236
    :cond_3
    sget v2, Landroid/support/percent/b$a;->PercentLayout_Layout_layout_marginTopPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 238
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_4

    .line 242
    if-eqz v0, :cond_d

    .line 243
    :goto_3
    iput v2, v0, Landroid/support/percent/a$a;->d:F

    .line 245
    :cond_4
    sget v2, Landroid/support/percent/b$a;->PercentLayout_Layout_layout_marginRightPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 247
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_5

    .line 251
    if-eqz v0, :cond_e

    .line 252
    :goto_4
    iput v2, v0, Landroid/support/percent/a$a;->e:F

    .line 254
    :cond_5
    sget v2, Landroid/support/percent/b$a;->PercentLayout_Layout_layout_marginBottomPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 256
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_6

    .line 260
    if-eqz v0, :cond_f

    .line 261
    :goto_5
    iput v2, v0, Landroid/support/percent/a$a;->f:F

    .line 263
    :cond_6
    sget v2, Landroid/support/percent/b$a;->PercentLayout_Layout_layout_marginStartPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 265
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_7

    .line 269
    if-eqz v0, :cond_10

    .line 270
    :goto_6
    iput v2, v0, Landroid/support/percent/a$a;->g:F

    .line 272
    :cond_7
    sget v2, Landroid/support/percent/b$a;->PercentLayout_Layout_layout_marginEndPercent:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 274
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_8

    .line 278
    if-eqz v0, :cond_11

    .line 279
    :goto_7
    iput v2, v0, Landroid/support/percent/a$a;->h:F

    .line 282
    :cond_8
    sget v2, Landroid/support/percent/b$a;->PercentLayout_Layout_layout_aspectRatio:I

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 283
    cmpl-float v3, v2, v4

    if-eqz v3, :cond_9

    .line 287
    if-eqz v0, :cond_12

    .line 288
    :goto_8
    iput v2, v0, Landroid/support/percent/a$a;->i:F

    .line 291
    :cond_9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 295
    return-object v0

    .line 213
    :cond_a
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    goto/16 :goto_0

    .line 221
    :cond_b
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    goto :goto_1

    .line 233
    :cond_c
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    goto :goto_2

    .line 242
    :cond_d
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    goto :goto_3

    .line 251
    :cond_e
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    goto :goto_4

    .line 260
    :cond_f
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    goto :goto_5

    .line 269
    :cond_10
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    goto :goto_6

    .line 278
    :cond_11
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    goto :goto_7

    .line 287
    :cond_12
    new-instance v0, Landroid/support/percent/a$a;

    invoke-direct {v0}, Landroid/support/percent/a$a;-><init>()V

    goto :goto_8
.end method

.method public static a(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 146
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/support/percent/a$a;)Z
    .locals 2

    .prologue
    .line 371
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    .line 372
    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/support/percent/a$a;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p1, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v0, v0, Landroid/support/percent/a$c;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;Landroid/support/percent/a$a;)Z
    .locals 2

    .prologue
    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    .line 378
    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/support/percent/a$a;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p1, Landroid/support/percent/a$a;->j:Landroid/support/percent/a$c;

    iget v0, v0, Landroid/support/percent/a$c;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 304
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 305
    iget-object v0, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 310
    instance-of v0, v1, Landroid/support/percent/a$b;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 311
    check-cast v0, Landroid/support/percent/a$b;

    .line 312
    invoke-interface {v0}, Landroid/support/percent/a$b;->a()Landroid/support/percent/a$a;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    .line 318
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1}, Landroid/support/percent/a$a;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 304
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 320
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/percent/a$a;->a(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 325
    :cond_2
    return-void
.end method

.method public final a(II)V
    .locals 8

    .prologue
    .line 163
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    .line 164
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 165
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    .line 166
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int v4, v0, v1

    .line 167
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    .line 168
    iget-object v0, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 169
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 173
    instance-of v0, v1, Landroid/support/percent/a$b;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 174
    check-cast v0, Landroid/support/percent/a$b;

    .line 175
    invoke-interface {v0}, Landroid/support/percent/a$b;->a()Landroid/support/percent/a$a;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    instance-of v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_1

    .line 181
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v6, v1, v3, v4}, Landroid/support/percent/a$a;->a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 167
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {v0, v1, v3, v4}, Landroid/support/percent/a$a;->a(Landroid/view/ViewGroup$LayoutParams;II)V

    goto :goto_1

    .line 189
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v8, -0x2

    .line 342
    .line 343
    iget-object v1, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v4, v0

    move v3, v0

    :goto_0
    if-ge v4, v5, :cond_1

    .line 344
    iget-object v0, p0, Landroid/support/percent/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 345
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 349
    instance-of v0, v1, Landroid/support/percent/a$b;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 350
    check-cast v0, Landroid/support/percent/a$b;

    .line 351
    invoke-interface {v0}, Landroid/support/percent/a$b;->a()Landroid/support/percent/a$a;

    move-result-object v7

    .line 352
    if-eqz v7, :cond_0

    .line 353
    invoke-static {v6, v7}, Landroid/support/percent/a;->a(Landroid/view/View;Landroid/support/percent/a$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v0, v2

    .line 357
    :goto_1
    invoke-static {v6, v7}, Landroid/support/percent/a;->b(Landroid/view/View;Landroid/support/percent/a$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 359
    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v3, v2

    .line 343
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 367
    :cond_1
    return v3

    :cond_2
    move v3, v0

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_1
.end method
