.class public final Lcom/yxcorp/plugin/live/widget/b;
.super Landroid/graphics/drawable/Drawable;
.source "LiveChatConnectingDrawable.java"


# instance fields
.field private final a:[[F

.field private final b:[Landroid/graphics/drawable/Drawable;

.field private c:J

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 19
    new-array v0, v7, [[F

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    aput-object v2, v0, v4

    new-array v2, v3, [F

    fill-array-data v2, :array_2

    aput-object v2, v0, v6

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/b;->a:[[F

    .line 24
    new-array v0, v7, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/b;->b:[Landroid/graphics/drawable/Drawable;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/b;->d:Landroid/os/Handler;

    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/b;->b:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_line_icon_conversation1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/b;->b:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_line_icon_conversation2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v4

    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/b;->b:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->live_line_icon_conversation3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v6

    move v0, v1

    move v2, v1

    .line 33
    :goto_0
    if-ge v0, v7, :cond_0

    .line 34
    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/b;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/yxcorp/plugin/live/widget/b;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v4, v0

    .line 35
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/yxcorp/plugin/live/widget/b;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 34
    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/b;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/b;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p0, v1, v1, v2, v0}, Lcom/yxcorp/plugin/live/widget/b;->setBounds(IIII)V

    .line 39
    return-void

    .line 19
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_2
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    .line 43
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/widget/b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/widget/b;->c:J

    .line 46
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/widget/b;->c:J

    sub-long/2addr v0, v2

    .line 47
    div-long v2, v0, v6

    const-wide/16 v4, 0x4

    rem-long/2addr v2, v4

    long-to-int v2, v2

    .line 48
    rem-long/2addr v0, v6

    long-to-float v0, v0

    const/high16 v1, 0x437a0000    # 250.0f

    div-float v1, v0, v1

    .line 49
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    .line 50
    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/b;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v0

    .line 51
    iget-object v4, p0, Lcom/yxcorp/plugin/live/widget/b;->a:[[F

    aget-object v4, v4, v0

    aget v4, v4, v2

    .line 52
    iget-object v5, p0, Lcom/yxcorp/plugin/live/widget/b;->a:[[F

    aget-object v5, v5, v0

    add-int/lit8 v6, v2, 0x1

    rem-int/lit8 v6, v6, 0x4

    aget v5, v5, v6

    .line 53
    const/high16 v6, 0x437f0000    # 255.0f

    sub-float/2addr v5, v4

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    mul-float/2addr v4, v6

    float-to-int v4, v4

    .line 54
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 55
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/b;->d:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/live/widget/b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/widget/b$1;-><init>(Lcom/yxcorp/plugin/live/widget/b;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method
