.class final Lcom/yxcorp/gifshow/profile/presenter/gy$3;
.super Landroid/support/v7/widget/ak;
.source "ProfileMomentLocatePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/yxcorp/gifshow/profile/presenter/gy;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/gy;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/gy$3;->f:Lcom/yxcorp/gifshow/profile/presenter/gy;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ak;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 131
    const/high16 v0, 0x42480000    # 50.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(IIIII)I
    .locals 2

    .prologue
    .line 142
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/gy$3;->f:Lcom/yxcorp/gifshow/profile/presenter/gy;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/presenter/gy;->a(Lcom/yxcorp/gifshow/profile/presenter/gy;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 143
    sub-int v0, p4, p3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    sub-int v1, p2, p1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    sub-int/2addr v0, v1

    .line 147
    :goto_0
    return v0

    .line 144
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/gy$3;->f:Lcom/yxcorp/gifshow/profile/presenter/gy;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/presenter/gy;->a(Lcom/yxcorp/gifshow/profile/presenter/gy;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 145
    sub-int v0, p4, p2

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/gy$3;->f:Lcom/yxcorp/gifshow/profile/presenter/gy;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/presenter/gy;->c(Lcom/yxcorp/gifshow/profile/presenter/gy;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 147
    :cond_1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/ak;->a(IIIII)I

    move-result v0

    goto :goto_0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    return v0
.end method
