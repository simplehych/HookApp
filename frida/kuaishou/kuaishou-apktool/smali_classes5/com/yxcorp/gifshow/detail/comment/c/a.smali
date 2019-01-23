.class public final Lcom/yxcorp/gifshow/detail/comment/c/a;
.super Ljava/lang/Object;
.source "CommentChristmasLikeUtil.java"


# direct methods
.method private static a(III)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    const/high16 v0, 0x420c0000    # 35.0f

    int-to-float v3, p0

    div-float v3, v0, v3

    .line 114
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 115
    const/high16 v4, 0x43750000    # 245.0f

    int-to-float v5, v0

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v5

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 118
    return-object v2
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 74
    invoke-static {}, Lcom/yxcorp/gifshow/detail/comment/c/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/detail/comment/c/a;->a(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;)V

    .line 75
    return-void
.end method

.method private static a(Landroid/app/Activity;Landroid/view/View;IIF)V
    .locals 10

    .prologue
    .line 90
    new-instance v0, Lcom/d/a/d;

    const/4 v2, 0x1

    const-wide/16 v4, 0x320

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/d/a/d;-><init>(Landroid/app/Activity;IIJ)V

    .line 93
    invoke-virtual {v0, p4, p4, p3, p3}, Lcom/d/a/d;->a(FFII)Lcom/d/a/d;

    move-result-object v1

    const/high16 v2, 0x43af0000    # 350.0f

    div-float v2, p4, v2

    const/16 v3, 0x5a

    .line 94
    invoke-virtual {v1, v2, v3}, Lcom/d/a/d;->a(FI)Lcom/d/a/d;

    move-result-object v1

    const/16 v2, -0x2d

    const/16 v3, 0x2d

    .line 95
    invoke-virtual {v1, v2, v3}, Lcom/d/a/d;->a(II)Lcom/d/a/d;

    move-result-object v2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 97
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    const/high16 v1, 0x42f00000    # 120.0f

    :goto_0
    invoke-virtual {v2, v1}, Lcom/d/a/d;->a(F)Lcom/d/a/d;

    move-result-object v8

    new-instance v1, Lcom/d/a/b/a;

    const/16 v2, 0xff

    const/4 v3, 0x0

    const-wide/16 v4, 0x258

    const-wide/16 v6, 0x320

    invoke-direct/range {v1 .. v7}, Lcom/d/a/b/a;-><init>(IIJJ)V

    .line 100
    invoke-virtual {v8, v1}, Lcom/d/a/d;->a(Lcom/d/a/b/b;)Lcom/d/a/d;

    move-result-object v9

    new-instance v1, Lcom/d/a/b/c;

    const v2, 0x3e99999a    # 0.3f

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 102
    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 104
    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    mul-float/2addr v4, v5

    mul-float/2addr v4, p4

    const v5, 0x3f19999a    # 0.6f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x190

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct/range {v1 .. v8}, Lcom/d/a/b/c;-><init>(FFJJLandroid/view/animation/Interpolator;)V

    .line 102
    invoke-virtual {v9, v1}, Lcom/d/a/d;->a(Lcom/d/a/b/b;)Lcom/d/a/d;

    .line 107
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/d/a/d;->a(Landroid/view/View;I)V

    .line 108
    return-void

    .line 97
    :cond_0
    const/high16 v1, -0x3d100000    # -120.0f

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Landroid/view/View;Ljava/util/List;)V
    .locals 6
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x3e99999a    # 0.3f

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf5

    const/16 v2, 0x118

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/comment/c/a;->a(III)Ljava/util/List;

    move-result-object v2

    .line 81
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 82
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 83
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, v5

    add-float v3, v5, v0

    .line 84
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, p1, v4, v0, v3}, Lcom/yxcorp/gifshow/detail/comment/c/a;->a(Landroid/app/Activity;Landroid/view/View;IIF)V

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 4

    .prologue
    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 63
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 64
    const/16 v1, 0x166

    if-lt v0, v1, :cond_0

    const/16 v1, 0x168

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    sget v1, Lcom/yxcorp/gifshow/n$f;->icon_snowflake:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    sget v1, Lcom/yxcorp/gifshow/n$f;->icon_snowman:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    sget v1, Lcom/yxcorp/gifshow/n$f;->icon_christmas_tree:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    sget v1, Lcom/yxcorp/gifshow/n$f;->icon_santa_claus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    sget v1, Lcom/yxcorp/gifshow/n$f;->icon_gift:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    return-object v0
.end method
