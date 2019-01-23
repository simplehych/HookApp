.class public abstract Lcom/squareup/picasso/s;
.super Ljava/lang/Object;
.source "RequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/s$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method static a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/q;)V
    .locals 4

    .prologue
    .line 157
    const/4 v0, 0x1

    .line 158
    if-gt p3, p1, :cond_0

    if-le p2, p0, :cond_1

    .line 161
    :cond_0
    if-nez p1, :cond_2

    .line 162
    int-to-float v0, p2

    int-to-float v1, p0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 173
    :cond_1
    :goto_0
    iput v0, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 175
    return-void

    .line 163
    :cond_2
    if-nez p0, :cond_3

    .line 164
    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    .line 166
    :cond_3
    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 167
    int-to-float v1, p2

    int-to-float v2, p0

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 168
    iget-boolean v2, p5, Lcom/squareup/picasso/q;->k:Z

    if-eqz v2, :cond_4

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 170
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method static a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/q;)V
    .locals 6

    .prologue
    .line 151
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v0, p0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/squareup/picasso/s;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/q;)V

    .line 153
    return-void
.end method

.method static a(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .prologue
    .line 146
    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Lcom/squareup/picasso/q;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/squareup/picasso/q;->c()Z

    move-result v2

    .line 133
    iget-object v0, p0, Lcom/squareup/picasso/q;->q:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 134
    :goto_0
    const/4 v0, 0x0

    .line 135
    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    .line 136
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 137
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 138
    if-eqz v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/squareup/picasso/q;->q:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 142
    :cond_1
    return-object v0

    .line 133
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method a(Landroid/net/NetworkInfo;)Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/squareup/picasso/q;)Z
.end method

.method public abstract b(Lcom/squareup/picasso/q;)Lcom/squareup/picasso/s$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method b()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method
