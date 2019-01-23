.class final Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$c;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "LiveKtvReverbEffectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveKtvReverbEffectFragment$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 8

    .prologue
    const/high16 v7, 0x41700000    # 15.0f

    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V

    .line 102
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    .line 103
    div-int/lit8 v1, v0, 0x4

    .line 104
    rem-int/lit8 v0, v0, 0x4

    .line 105
    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    .line 106
    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v3

    .line 107
    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v4

    .line 108
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v5

    mul-int/lit8 v6, v2, 0x2

    sub-int/2addr v5, v6

    .line 109
    mul-int/lit8 v4, v4, 0x4

    sub-int v4, v5, v4

    div-int/lit8 v4, v4, 0x3

    .line 110
    if-nez v0, :cond_0

    .line 111
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 112
    div-int/lit8 v0, v4, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 120
    :goto_0
    if-nez v1, :cond_2

    .line 121
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 122
    invoke-static {v7}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 127
    :goto_1
    return-void

    .line 113
    :cond_0
    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    .line 114
    div-int/lit8 v0, v4, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 115
    iput v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 117
    :cond_1
    div-int/lit8 v0, v4, 0x2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 118
    div-int/lit8 v0, v4, 0x2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 124
    :cond_2
    invoke-static {v7}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 125
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1
.end method
