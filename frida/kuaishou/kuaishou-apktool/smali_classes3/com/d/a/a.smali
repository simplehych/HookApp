.class public final Lcom/d/a/a;
.super Lcom/d/a/b;
.source "AnimatedParticle.java"


# instance fields
.field private m:Landroid/graphics/drawable/AnimationDrawable;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/d/a/b;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/d/a/a;->m:Landroid/graphics/drawable/AnimationDrawable;

    .line 13
    iget-object v0, p0, Lcom/d/a/a;->m:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a;->a:Landroid/graphics/Bitmap;

    .line 15
    iput v1, p0, Lcom/d/a/a;->n:I

    move v0, v1

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/d/a/a;->m:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 17
    iget v1, p0, Lcom/d/a/a;->n:I

    iget-object v2, p0, Lcom/d/a/a;->m:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/d/a/a;->n:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 23
    invoke-super {p0, p1, p2}, Lcom/d/a/b;->a(J)Z

    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    iget-wide v0, p0, Lcom/d/a/a;->l:J

    sub-long v0, p1, v0

    .line 27
    iget v6, p0, Lcom/d/a/a;->n:I

    int-to-long v6, v6

    cmp-long v6, v0, v6

    if-lez v6, :cond_1

    .line 28
    iget-object v6, p0, Lcom/d/a/a;->m:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 43
    :goto_0
    return v4

    .line 32
    :cond_0
    iget v6, p0, Lcom/d/a/a;->n:I

    int-to-long v6, v6

    rem-long/2addr v0, v6

    .line 35
    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/d/a/a;->m:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 36
    iget-object v6, p0, Lcom/d/a/a;->m:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    .line 37
    cmp-long v6, v2, v0

    if-lez v6, :cond_3

    .line 38
    iget-object v0, p0, Lcom/d/a/a;->m:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a;->a:Landroid/graphics/Bitmap;

    :cond_2
    move v4, v5

    .line 43
    goto :goto_0

    .line 35
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method
