.class public final Lcom/facebook/drawee/generic/e;
.super Ljava/lang/Object;
.source "WrappingUtils.java"


# static fields
.field private static final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/facebook/drawee/generic/e;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$b;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 84
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-object p0

    .line 87
    :cond_1
    new-instance v0, Lcom/facebook/drawee/drawable/p;

    invoke-direct {v0, p0, p1}, Lcom/facebook/drawee/drawable/p;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$b;)V

    .line 88
    if-eqz p2, :cond_2

    .line 89
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/p;->a(Landroid/graphics/PointF;)V

    :cond_2
    move-object p0, v0

    .line 91
    goto :goto_0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 214
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 3141
    iget-object v0, p1, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 215
    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v0, v1, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-object p0

    .line 218
    :cond_1
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 219
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/k;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 3157
    iget v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    .line 220
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a(I)V

    move-object p0, v0

    .line 221
    goto :goto_0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 242
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 4141
    iget-object v0, p1, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 243
    sget-object v1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-eq v0, v1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-object p0

    .line 246
    :cond_1
    instance-of v0, p0, Lcom/facebook/drawee/drawable/g;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 247
    check-cast v0, Lcom/facebook/drawee/drawable/g;

    invoke-static {v0}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/c;)Lcom/facebook/drawee/drawable/c;

    move-result-object v0

    .line 248
    sget-object v1, Lcom/facebook/drawee/generic/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 249
    invoke-static {v1, p1, p2}, Lcom/facebook/drawee/generic/e;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 250
    invoke-interface {v0, v1}, Lcom/facebook/drawee/drawable/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 253
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/facebook/drawee/generic/e;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/drawee/drawable/c;)Lcom/facebook/drawee/drawable/c;
    .locals 2

    .prologue
    .line 323
    :goto_0
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 324
    if-eq v0, p0, :cond_0

    instance-of v1, v0, Lcom/facebook/drawee/drawable/c;

    if-eqz v1, :cond_0

    .line 327
    check-cast v0, Lcom/facebook/drawee/drawable/c;

    move-object p0, v0

    .line 328
    goto :goto_0

    .line 329
    :cond_0
    return-object p0
.end method

.method static a(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/drawable/q$b;)Lcom/facebook/drawee/drawable/p;
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lcom/facebook/drawee/generic/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1067
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/q$b;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 118
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 119
    const-string/jumbo v1, "Parent has no child drawable!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    check-cast v0, Lcom/facebook/drawee/drawable/p;

    return-object v0
.end method

.method static a(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 3

    .prologue
    .line 139
    invoke-interface {p0}, Lcom/facebook/drawee/drawable/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 140
    if-eqz p1, :cond_2

    .line 1141
    iget-object v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 141
    sget-object v2, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v1, v2, :cond_2

    .line 144
    instance-of v1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz v1, :cond_1

    .line 145
    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 146
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/k;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 1157
    iget v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->d:I

    .line 147
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->a(I)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    sget-object v0, Lcom/facebook/drawee/generic/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 151
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 152
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 154
    :cond_2
    instance-of v1, v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    if-eqz v1, :cond_0

    .line 156
    check-cast v0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;

    .line 158
    sget-object v1, Lcom/facebook/drawee/generic/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 159
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 161
    sget-object v0, Lcom/facebook/drawee/generic/e;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0
.end method

.method static a(Lcom/facebook/drawee/drawable/c;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 181
    invoke-static {p0}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/c;)Lcom/facebook/drawee/drawable/c;

    move-result-object v1

    .line 182
    invoke-interface {v1}, Lcom/facebook/drawee/drawable/c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 183
    if-eqz p1, :cond_2

    .line 2141
    iget-object v2, p1, Lcom/facebook/drawee/generic/RoundingParams;->a:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 184
    sget-object v3, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    if-ne v2, v3, :cond_2

    .line 187
    instance-of v2, v0, Lcom/facebook/drawee/drawable/k;

    if-eqz v2, :cond_1

    .line 188
    check-cast v0, Lcom/facebook/drawee/drawable/k;

    .line 189
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/k;Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    if-eqz v0, :cond_0

    .line 192
    sget-object v2, Lcom/facebook/drawee/generic/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v2}, Lcom/facebook/drawee/drawable/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 193
    invoke-static {v0, p1, p2}, Lcom/facebook/drawee/generic/e;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 194
    invoke-interface {v1, v0}, Lcom/facebook/drawee/drawable/c;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 196
    :cond_2
    instance-of v1, v0, Lcom/facebook/drawee/drawable/k;

    if-eqz v1, :cond_0

    .line 198
    check-cast v0, Lcom/facebook/drawee/drawable/k;

    .line 2311
    invoke-interface {v0, v5}, Lcom/facebook/drawee/drawable/k;->a(Z)V

    .line 2312
    invoke-interface {v0, v4}, Lcom/facebook/drawee/drawable/k;->a(F)V

    .line 2313
    invoke-interface {v0, v5, v4}, Lcom/facebook/drawee/drawable/k;->a(IF)V

    .line 2314
    invoke-interface {v0, v4}, Lcom/facebook/drawee/drawable/k;->b(F)V

    .line 2315
    invoke-interface {v0, v5}, Lcom/facebook/drawee/drawable/k;->b(Z)V

    goto :goto_0
.end method

.method private static a(Lcom/facebook/drawee/drawable/k;Lcom/facebook/drawee/generic/RoundingParams;)V
    .locals 2

    .prologue
    .line 300
    .line 5068
    iget-boolean v0, p1, Lcom/facebook/drawee/generic/RoundingParams;->b:Z

    .line 300
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/k;->a(Z)V

    .line 5125
    iget-object v0, p1, Lcom/facebook/drawee/generic/RoundingParams;->c:[F

    .line 301
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/k;->a([F)V

    .line 5218
    iget v0, p1, Lcom/facebook/drawee/generic/RoundingParams;->f:I

    .line 6204
    iget v1, p1, Lcom/facebook/drawee/generic/RoundingParams;->e:F

    .line 302
    invoke-interface {p0, v0, v1}, Lcom/facebook/drawee/drawable/k;->a(IF)V

    .line 6245
    iget v0, p1, Lcom/facebook/drawee/generic/RoundingParams;->g:F

    .line 303
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/k;->b(F)V

    .line 6262
    iget-boolean v0, p1, Lcom/facebook/drawee/generic/RoundingParams;->h:Z

    .line 304
    invoke-interface {p0, v0}, Lcom/facebook/drawee/drawable/k;->b(Z)V

    .line 305
    return-void
.end method

.method private static b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/generic/RoundingParams;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 269
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 270
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 271
    new-instance v0, Lcom/facebook/drawee/drawable/l;

    .line 274
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 275
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Lcom/facebook/drawee/drawable/l;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 276
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/k;Lcom/facebook/drawee/generic/RoundingParams;)V

    move-object p0, v0

    .line 293
    :goto_0
    return-object p0

    .line 278
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_1

    .line 279
    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 280
    new-instance v0, Lcom/facebook/drawee/drawable/o;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/drawable/o;-><init>(Landroid/graphics/drawable/NinePatchDrawable;)V

    .line 282
    invoke-static {v0, p1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/k;Lcom/facebook/drawee/generic/RoundingParams;)V

    move-object p0, v0

    .line 283
    goto :goto_0

    .line 284
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 286
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 287
    invoke-static {p0}, Lcom/facebook/drawee/drawable/m;->a(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/drawable/m;

    move-result-object p0

    .line 288
    invoke-static {p0, p1}, Lcom/facebook/drawee/generic/e;->a(Lcom/facebook/drawee/drawable/k;Lcom/facebook/drawee/generic/RoundingParams;)V

    goto :goto_0

    .line 291
    :cond_2
    const-string/jumbo v0, "WrappingUtils"

    const-string/jumbo v1, "Don\'t know how to round that drawable: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/common/c/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
