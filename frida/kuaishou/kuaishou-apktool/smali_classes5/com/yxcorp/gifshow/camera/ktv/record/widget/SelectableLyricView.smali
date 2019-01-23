.class public Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;
.super Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;
.source "SelectableLyricView.java"


# instance fields
.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/FlattenLyricView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;->g:Ljava/util/List;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 34
    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    .line 44
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    sget v0, Lcom/yxcorp/gifshow/record/d$c;->ktv_lyric_line_offset:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(I)I

    move-result v3

    move v1, v2

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v3

    sub-float v4, p1, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v3

    add-float/2addr v4, p2

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    .line 41
    :goto_1
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;->d(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 40
    goto :goto_1
.end method

.method public getSelectRange()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 48
    move v1, v2

    move v3, v2

    move v5, v2

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 54
    if-nez v3, :cond_0

    if-eqz v4, :cond_0

    move v5, v1

    .line 57
    :cond_0
    if-eqz v3, :cond_2

    if-nez v4, :cond_2

    .line 58
    const/4 v2, 0x1

    .line 59
    add-int/lit8 v0, v1, -0x1

    move v1, v5

    move v6, v0

    move v0, v2

    move v2, v6

    .line 64
    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/widget/SelectableLyricView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 67
    :goto_2
    if-ge v0, v1, :cond_1

    move v0, v1

    .line 71
    :cond_1
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 52
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v4

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    move v1, v5

    goto :goto_1
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method
