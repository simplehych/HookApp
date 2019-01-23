.class public Lcom/etsy/android/grid/StaggeredGridView;
.super Lcom/etsy/android/grid/ExtendableListView;
.source "StaggeredGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;,
        Lcom/etsy/android/grid/StaggeredGridView$a;,
        Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:[I

.field private D:Z

.field private E:[I

.field private F:[I

.field private G:[I

.field private H:I

.field private I:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field private x:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/etsy/android/grid/StaggeredGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 142
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/etsy/android/grid/StaggeredGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 149
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/grid/ExtendableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    iput v3, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:I

    .line 55
    iput v4, p0, Lcom/etsy/android/grid/StaggeredGridView;->w:I

    .line 66
    const/16 v0, 0xc8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->C:[I

    .line 151
    if-eqz p2, :cond_0

    .line 153
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->StaggeredGridView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 155
    sget v1, Lcom/yxcorp/gifshow/n$m;->StaggeredGridView_column_count:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    .line 157
    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    if-lez v1, :cond_1

    .line 158
    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    iput v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:I

    .line 159
    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    iput v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->w:I

    .line 167
    :goto_0
    sget v1, Lcom/yxcorp/gifshow/n$m;->StaggeredGridView_item_margin:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/etsy/android/grid/StaggeredGridView;->setItemMargin(I)V

    .line 168
    sget v1, Lcom/yxcorp/gifshow/n$m;->StaggeredGridView_grid_paddingLeft:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->y:I

    .line 169
    sget v1, Lcom/yxcorp/gifshow/n$m;->StaggeredGridView_grid_paddingRight:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->z:I

    .line 170
    sget v1, Lcom/yxcorp/gifshow/n$m;->StaggeredGridView_grid_paddingTop:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->A:I

    .line 171
    sget v1, Lcom/yxcorp/gifshow/n$m;->StaggeredGridView_grid_paddingBottom:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->B:I

    .line 173
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    :cond_0
    iput v2, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    .line 178
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    .line 179
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    .line 180
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->G:[I

    .line 181
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->x:Landroid/util/SparseArray;

    .line 182
    return-void

    .line 161
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/n$m;->StaggeredGridView_column_count_portrait:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:I

    .line 163
    sget v1, Lcom/yxcorp/gifshow/n$m;->StaggeredGridView_column_count_landscape:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->w:I

    goto :goto_0
.end method

.method private c(II)V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    aget v0, v0, p1

    if-ge p2, v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    aput p2, v0, p1

    .line 612
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->g()V

    .line 614
    :cond_0
    return-void
.end method

.method private d(II)V
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    aget v0, v0, p1

    if-le p2, v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    aput p2, v0, p1

    .line 620
    :cond_0
    return-void
.end method

.method private e(II)V
    .locals 2

    .prologue
    .line 816
    if-eqz p1, :cond_0

    .line 817
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    aget v1, v0, p2

    add-int/2addr v1, p1

    aput v1, v0, p2

    .line 818
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    aget v1, v0, p2

    add-int/2addr v1, p1

    aput v1, v0, p2

    .line 821
    :cond_0
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getChildCount()I

    move-result v1

    .line 379
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 380
    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 381
    if-eqz v2, :cond_0

    .line 382
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 379
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 384
    :cond_1
    return-void
.end method

.method private f(II)V
    .locals 1

    .prologue
    .line 1085
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->n(I)Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;

    move-result-object v0

    .line 1086
    iput p2, v0, Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;->a:I

    .line 1087
    return-void
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 761
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    new-array v5, v0, [I

    .line 762
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 763
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    new-array v6, v0, [I

    .line 764
    invoke-static {v6, v2}, Ljava/util/Arrays;->fill([II)V

    move v1, v2

    move v3, v4

    .line 767
    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 768
    invoke-virtual {p0, v1}, Lcom/etsy/android/grid/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 769
    if-eqz v0, :cond_1

    .line 772
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/ExtendableListView$f;

    .line 773
    iget v7, v0, Lcom/etsy/android/grid/ExtendableListView$f;->d:I

    const/4 v8, -0x2

    if-eq v7, v8, :cond_1

    instance-of v7, v0, Lcom/etsy/android/grid/StaggeredGridView$a;

    if-eqz v7, :cond_1

    .line 774
    check-cast v0, Lcom/etsy/android/grid/StaggeredGridView$a;

    .line 775
    iget v7, v0, Lcom/etsy/android/grid/StaggeredGridView$a;->e:I

    .line 776
    iget v0, v0, Lcom/etsy/android/grid/StaggeredGridView$a;->b:I

    .line 778
    if-ltz v7, :cond_1

    iget v8, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    if-ge v7, v8, :cond_1

    .line 779
    aget v8, v5, v7

    if-eq v8, v4, :cond_0

    aget v8, v5, v7

    if-ge v0, v8, :cond_1

    .line 780
    :cond_0
    aput v0, v5, v7

    .line 781
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 767
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 786
    :cond_2
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHeaderViewsCount()I

    move-result v0

    :goto_1
    if-ge v0, v3, :cond_4

    .line 787
    invoke-direct {p0, v0}, Lcom/etsy/android/grid/StaggeredGridView;->o(I)I

    move-result v1

    .line 788
    if-ltz v1, :cond_3

    iget v4, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    if-ge v1, v4, :cond_3

    aget v4, v5, v1

    if-ge v0, v4, :cond_3

    .line 789
    invoke-direct {p0, v0}, Lcom/etsy/android/grid/StaggeredGridView;->j(I)I

    move-result v4

    .line 790
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getChildBottomMargin()I

    move-result v7

    .line 791
    add-int/2addr v4, v7

    invoke-direct {p0, v0}, Lcom/etsy/android/grid/StaggeredGridView;->i(I)I

    move-result v7

    add-int/2addr v4, v7

    .line 792
    aget v7, v6, v1

    add-int/2addr v4, v7

    aput v4, v6, v1

    .line 786
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 796
    :cond_4
    const/4 v0, 0x1

    :goto_2
    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    if-ge v0, v1, :cond_6

    .line 797
    iget-object v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    aget v1, v1, v2

    aget v3, v6, v2

    sub-int/2addr v1, v3

    aget v3, v6, v0

    add-int/2addr v1, v3

    .line 798
    iget-object v3, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    aget v3, v3, v0

    if-eq v1, v3, :cond_5

    .line 804
    iget-object v3, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    aput v1, v3, v0

    .line 796
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 813
    :cond_6
    return-void
.end method

.method private getChildBottomMargin()I
    .locals 1

    .prologue
    .line 587
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getItemMargin()I

    move-result v0

    return v0
.end method

.method private getHighestNonHeaderTops()[I
    .locals 7

    .prologue
    .line 871
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    new-array v2, v0, [I

    .line 872
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getChildCount()I

    move-result v3

    .line 873
    if-lez v3, :cond_1

    .line 874
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 875
    invoke-virtual {p0, v1}, Lcom/etsy/android/grid/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 876
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 877
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/etsy/android/grid/StaggeredGridView$a;

    if-eqz v0, :cond_0

    .line 879
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/StaggeredGridView$a;

    .line 881
    iget v5, v0, Lcom/etsy/android/grid/StaggeredGridView$a;->d:I

    const/4 v6, -0x2

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, v0, Lcom/etsy/android/grid/StaggeredGridView$a;->e:I

    aget v6, v2, v6

    if-ge v5, v6, :cond_0

    .line 882
    iget v0, v0, Lcom/etsy/android/grid/StaggeredGridView$a;->e:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    aput v4, v2, v0

    .line 874
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 887
    :cond_1
    return-object v2
.end method

.method private getHighestPositionedBottom()I
    .locals 2

    .prologue
    .line 1169
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHighestPositionedBottomColumn()I

    move-result v0

    .line 1170
    iget-object v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    aget v0, v1, v0

    return v0
.end method

.method private getHighestPositionedBottomColumn()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1174
    .line 1175
    const v1, 0x7fffffff

    move v2, v0

    .line 1177
    :goto_0
    iget v3, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    if-ge v0, v3, :cond_1

    .line 1178
    iget-object v3, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    aget v3, v3, v0

    .line 1179
    if-ge v3, v1, :cond_0

    move v1, v3

    move v2, v0

    .line 1177
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1184
    :cond_1
    return v2
.end method

.method private getHighestPositionedTop()I
    .locals 2

    .prologue
    .line 1232
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHighestPositionedTopColumn()I

    move-result v0

    .line 1233
    iget-object v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    aget v0, v1, v0

    return v0
.end method

.method private getHighestPositionedTopColumn()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1237
    .line 1238
    const v1, 0x7fffffff

    move v2, v0

    .line 1240
    :goto_0
    iget v3, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    if-ge v0, v3, :cond_1

    .line 1241
    iget-object v3, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    aget v3, v3, v0

    .line 1242
    if-ge v3, v1, :cond_0

    move v1, v3

    move v2, v0

    .line 1240
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1247
    :cond_1
    return v2
.end method

.method private getLowestPositionedBottom()I
    .locals 2

    .prologue
    .line 1188
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getLowestPositionedBottomColumn()I

    move-result v0

    .line 1189
    iget-object v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    aget v0, v1, v0

    return v0
.end method

.method private getLowestPositionedBottomColumn()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1193
    .line 1194
    const/high16 v1, -0x80000000

    move v2, v0

    .line 1196
    :goto_0
    iget v3, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    if-ge v0, v3, :cond_1

    .line 1197
    iget-object v3, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    aget v3, v3, v0

    .line 1198
    if-le v3, v1, :cond_0

    move v1, v3

    move v2, v0

    .line 1196
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1203
    :cond_1
    return v2
.end method

.method private getLowestPositionedTop()I
    .locals 2

    .prologue
    .line 1211
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getLowestPositionedTopColumn()I

    move-result v0

    .line 1212
    iget-object v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    aget v0, v1, v0

    return v0
.end method

.method private getLowestPositionedTopColumn()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1216
    .line 1219
    const/high16 v1, -0x80000000

    move v2, v0

    .line 1221
    :goto_0
    iget v3, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    if-ge v0, v3, :cond_1

    .line 1222
    iget-object v3, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    aget v3, v3, v0

    .line 1223
    if-le v3, v1, :cond_0

    move v1, v3

    move v2, v0

    .line 1221
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1228
    :cond_1
    return v2
.end method

.method private h()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 999
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->m:I

    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1001
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v3}, Landroid/util/SparseArray;-><init>(I)V

    move v2, v1

    .line 1002
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->x:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;

    .line 1005
    if-eqz v0, :cond_0

    .line 1008
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onColumnSync:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " ratio:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;->b:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1009
    iget-wide v6, v0, Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1002
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1012
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->x:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    move v2, v1

    .line 1020
    :goto_1
    if-ge v2, v3, :cond_3

    .line 1022
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 1023
    if-eqz v0, :cond_3

    .line 1027
    invoke-direct {p0, v2}, Lcom/etsy/android/grid/StaggeredGridView;->n(I)Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;

    move-result-object v5

    .line 1028
    iget v6, p0, Lcom/etsy/android/grid/StaggeredGridView;->t:I

    int-to-double v6, v6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 1029
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iput-wide v8, v5, Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;->b:D

    .line 1034
    invoke-direct {p0, v2}, Lcom/etsy/android/grid/StaggeredGridView;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1036
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getLowestPositionedBottom()I

    move-result v5

    .line 1037
    add-int/2addr v6, v5

    move v0, v1

    .line 1039
    :goto_2
    iget v7, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    if-ge v0, v7, :cond_2

    .line 1040
    iget-object v7, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    aput v5, v7, v0

    .line 1041
    iget-object v7, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    aput v6, v7, v0

    .line 1039
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1045
    :cond_1
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHighestPositionedBottomColumn()I

    move-result v0

    .line 1047
    iget-object v7, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    aget v7, v7, v0

    .line 1048
    add-int/2addr v6, v7

    invoke-direct {p0, v2}, Lcom/etsy/android/grid/StaggeredGridView;->j(I)I

    move-result v8

    add-int/2addr v6, v8

    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getChildBottomMargin()I

    move-result v8

    add-int/2addr v6, v8

    .line 1050
    iget-object v8, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    aput v7, v8, v0

    .line 1051
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->g()V

    .line 1052
    iget-object v7, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    aput v6, v7, v0

    .line 1054
    iput v0, v5, Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;->a:I

    .line 1020
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1063
    :cond_3
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHighestPositionedBottomColumn()I

    move-result v0

    .line 1064
    invoke-direct {p0, v3, v0}, Lcom/etsy/android/grid/StaggeredGridView;->f(II)V

    .line 1068
    iget-object v2, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    aget v0, v2, v0

    .line 1069
    neg-int v2, v0

    iget v3, p0, Lcom/etsy/android/grid/StaggeredGridView;->n:I

    add-int/2addr v2, v3

    .line 1071
    invoke-direct {p0, v2}, Lcom/etsy/android/grid/StaggeredGridView;->k(I)V

    .line 1074
    neg-int v0, v0

    iput v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->H:I

    .line 1077
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    iget-object v2, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    iget v3, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1078
    return-void
.end method

.method private i(I)I
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->C:[I

    array-length v0, v0

    if-le v0, p1, :cond_0

    if-gez p1, :cond_1

    .line 446
    :cond_0
    const/4 v0, 0x0

    .line 448
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->C:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method private i()V
    .locals 0

    .prologue
    .line 1146
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->j()V

    .line 1147
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->k()V

    .line 1148
    return-void
.end method

.method private j(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 582
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHeaderViewsCount()I

    move-result v1

    iget v2, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_1

    const/4 v1, 0x1

    .line 583
    :goto_0
    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->D:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getItemMargin()I

    move-result v0

    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 582
    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/etsy/android/grid/StaggeredGridView;->A:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1152
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/etsy/android/grid/StaggeredGridView;->A:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1156
    return-void
.end method

.method private k(I)V
    .locals 2

    .prologue
    .line 751
    if-eqz p1, :cond_0

    .line 752
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    if-ge v0, v1, :cond_0

    .line 753
    invoke-direct {p0, p1, v0}, Lcom/etsy/android/grid/StaggeredGridView;->e(II)V

    .line 752
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 757
    :cond_0
    return-void
.end method

.method private l(I)I
    .locals 3

    .prologue
    .line 983
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getRowPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getRowPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 984
    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getItemMargin()I

    move-result v1

    iget v2, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    sub-int v1, v0, v1

    .line 985
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    rem-int v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->I:I

    .line 986
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    div-int v0, v1, v0

    return v0

    .line 985
    :cond_0
    int-to-float v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    int-to-float v2, v2

    rem-float/2addr v0, v2

    iget v2, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 1159
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    if-ge v0, v1, :cond_0

    .line 1160
    iget-object v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->G:[I

    invoke-direct {p0, v0}, Lcom/etsy/android/grid/StaggeredGridView;->m(I)I

    move-result v2

    aput v2, v1, v0

    .line 1159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1162
    :cond_0
    return-void
.end method

.method private m(I)I
    .locals 3

    .prologue
    .line 990
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getRowPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getItemMargin()I

    move-result v1

    iget v2, p0, Lcom/etsy/android/grid/StaggeredGridView;->I:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/etsy/android/grid/StaggeredGridView;->t:I

    add-int/2addr v1, v2

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    return v0
.end method

.method private n(I)Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;
    .locals 2

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->x:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;

    .line 1104
    if-nez v0, :cond_0

    .line 1105
    new-instance v0, Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;

    invoke-direct {v0}, Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;-><init>()V

    .line 1106
    iget-object v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->x:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1108
    :cond_0
    return-object v0
.end method

.method private o(I)I
    .locals 2

    .prologue
    .line 1112
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->x:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;

    .line 1113
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private p(I)Z
    .locals 2

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 1122
    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setPositionIsHeaderFooter(I)V
    .locals 2

    .prologue
    .line 1098
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->n(I)Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;

    move-result-object v0

    .line 1099
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;->c:Z

    .line 1100
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)Lcom/etsy/android/grid/ExtendableListView$f;
    .locals 3

    .prologue
    .line 592
    const/4 v1, 0x0

    .line 594
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 595
    if-eqz v0, :cond_2

    .line 596
    instance-of v1, v0, Lcom/etsy/android/grid/StaggeredGridView$a;

    if-eqz v1, :cond_1

    .line 597
    check-cast v0, Lcom/etsy/android/grid/StaggeredGridView$a;

    .line 602
    :goto_0
    if-nez v0, :cond_0

    .line 603
    new-instance v0, Lcom/etsy/android/grid/StaggeredGridView$a;

    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->t:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/grid/StaggeredGridView$a;-><init>(II)V

    .line 606
    :cond_0
    return-object v0

    .line 599
    :cond_1
    new-instance v1, Lcom/etsy/android/grid/StaggeredGridView$a;

    invoke-direct {v1, v0}, Lcom/etsy/android/grid/StaggeredGridView$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 341
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    if-lez v0, :cond_2

    .line 343
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    if-nez v0, :cond_0

    .line 344
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    if-nez v0, :cond_1

    .line 347
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    .line 349
    :cond_1
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->i()V

    .line 350
    const/16 v0, 0xc8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->C:[I

    .line 352
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->x:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 353
    iput-boolean v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:Z

    .line 354
    iput v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->H:I

    .line 355
    invoke-virtual {p0, v1}, Lcom/etsy/android/grid/StaggeredGridView;->setSelection(I)V

    .line 357
    :cond_2
    return-void
.end method

.method protected final a(II)V
    .locals 2

    .prologue
    .line 954
    invoke-super {p0, p1, p2}, Lcom/etsy/android/grid/ExtendableListView;->a(II)V

    .line 955
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->e()Z

    move-result v0

    .line 956
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->w:I

    .line 957
    :goto_0
    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    if-eq v1, v0, :cond_1

    .line 958
    iput v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    .line 960
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->l(I)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->t:I

    .line 962
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    .line 963
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    .line 964
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->G:[I

    .line 965
    const/16 v0, 0xc8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->C:[I

    .line 967
    const/4 v0, 0x0

    iput v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->H:I

    .line 970
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->i()V

    .line 971
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->l()V

    .line 974
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->x:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 975
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->h()V

    .line 978
    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->requestLayout()V

    .line 980
    :cond_1
    return-void

    .line 956
    :cond_2
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:I

    goto :goto_0
.end method

.method protected final a(IZ)V
    .locals 2

    .prologue
    .line 365
    invoke-super {p0, p1, p2}, Lcom/etsy/android/grid/ExtendableListView;->a(IZ)V

    .line 366
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->p(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2128
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->o(I)I

    move-result v0

    .line 2130
    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    .line 2131
    if-ltz v0, :cond_0

    if-lt v0, v1, :cond_1

    .line 2135
    :cond_0
    if-eqz p2, :cond_2

    .line 2136
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHighestPositionedBottomColumn()I

    move-result v0

    .line 369
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/etsy/android/grid/StaggeredGridView;->f(II)V

    .line 375
    :goto_1
    return-void

    .line 2138
    :cond_2
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getLowestPositionedTopColumn()I

    move-result v0

    goto :goto_0

    .line 373
    :cond_3
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->setPositionIsHeaderFooter(I)V

    goto :goto_1
.end method

.method protected final a(Landroid/view/View;IZII)V
    .locals 6

    .prologue
    .line 511
    invoke-direct {p0, p2}, Lcom/etsy/android/grid/StaggeredGridView;->p(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5526
    if-eqz p3, :cond_0

    .line 5527
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getLowestPositionedBottom()I

    move-result v5

    .line 5578
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 5528
    add-int/2addr v0, v5

    .line 5534
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    if-ge v1, v2, :cond_1

    .line 5535
    invoke-direct {p0, v1, v5}, Lcom/etsy/android/grid/StaggeredGridView;->c(II)V

    .line 5536
    invoke-direct {p0, v1, v0}, Lcom/etsy/android/grid/StaggeredGridView;->d(II)V

    .line 5534
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5530
    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHighestPositionedTop()I

    move-result v0

    .line 6578
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 5531
    sub-int v5, v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 5539
    invoke-super/range {v0 .. v5}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/View;IZII)V

    .line 517
    :goto_2
    return-void

    .line 7545
    :cond_2
    invoke-direct {p0, p2}, Lcom/etsy/android/grid/StaggeredGridView;->o(I)I

    move-result v3

    .line 7550
    invoke-direct {p0, p2}, Lcom/etsy/android/grid/StaggeredGridView;->j(I)I

    move-result v4

    .line 7551
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getChildBottomMargin()I

    move-result v0

    .line 7552
    add-int v2, v4, v0

    .line 7554
    if-eqz p3, :cond_3

    .line 7555
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    aget v1, v0, v3

    .line 7578
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 7556
    add-int/2addr v0, v2

    add-int/2addr v0, v1

    move v2, v1

    move v1, v0

    .line 7568
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/StaggeredGridView$a;

    .line 7569
    iput v3, v0, Lcom/etsy/android/grid/StaggeredGridView$a;->e:I

    .line 7571
    invoke-direct {p0, v3, v1}, Lcom/etsy/android/grid/StaggeredGridView;->d(II)V

    .line 7572
    invoke-direct {p0, v3, v2}, Lcom/etsy/android/grid/StaggeredGridView;->c(II)V

    .line 7574
    add-int v5, v2, v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/View;IZII)V

    goto :goto_2

    .line 7558
    :cond_3
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    aget v0, v0, v3

    .line 8578
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 7559
    add-int/2addr v1, v2

    sub-int v1, v0, v1

    move v2, v1

    move v1, v0

    goto :goto_3
.end method

.method protected final a(Landroid/view/View;IZIIII)V
    .locals 8

    .prologue
    .line 414
    invoke-direct {p0, p2}, Lcom/etsy/android/grid/StaggeredGridView;->p(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2428
    if-eqz p3, :cond_0

    .line 2429
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getLowestPositionedBottom()I

    move-result v5

    .line 2578
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 2430
    add-int v7, v5, v0

    .line 2436
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    if-ge v0, v1, :cond_1

    .line 2437
    invoke-direct {p0, v0, v5}, Lcom/etsy/android/grid/StaggeredGridView;->c(II)V

    .line 2438
    invoke-direct {p0, v0, v7}, Lcom/etsy/android/grid/StaggeredGridView;->d(II)V

    .line 2436
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2432
    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHighestPositionedTop()I

    move-result v7

    .line 3578
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 2433
    sub-int v5, v7, v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    .line 2441
    invoke-super/range {v0 .. v7}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/View;IZIIII)V

    .line 419
    :goto_2
    return-void

    .line 4461
    :cond_2
    invoke-direct {p0, p2}, Lcom/etsy/android/grid/StaggeredGridView;->o(I)I

    move-result v3

    .line 4466
    invoke-direct {p0, p2}, Lcom/etsy/android/grid/StaggeredGridView;->j(I)I

    move-result v4

    .line 4467
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getChildBottomMargin()I

    move-result v5

    .line 4468
    add-int v2, v4, v5

    .line 4578
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 5452
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->C:[I

    array-length v0, v0

    if-gt v0, p2, :cond_3

    .line 5453
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->C:[I

    iget-object v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->C:[I

    array-length v1, v1

    add-int/lit16 v1, v1, 0xc8

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->C:[I

    .line 5455
    :cond_3
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->C:[I

    aput v6, v0, p2

    .line 4479
    if-eqz p3, :cond_4

    .line 4480
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    aget v1, v0, v3

    .line 4481
    add-int v0, v6, v2

    add-int/2addr v0, v1

    move v2, v1

    move v1, v0

    .line 4493
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/StaggeredGridView$a;

    .line 4494
    iput v3, v0, Lcom/etsy/android/grid/StaggeredGridView$a;->e:I

    .line 4496
    invoke-direct {p0, v3, v1}, Lcom/etsy/android/grid/StaggeredGridView;->d(II)V

    .line 4497
    invoke-direct {p0, v3, v2}, Lcom/etsy/android/grid/StaggeredGridView;->c(II)V

    .line 4500
    add-int v0, v2, v4

    .line 4501
    sub-int/2addr v1, v5

    .line 4503
    invoke-virtual {p1, p4, v0, p6, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 4483
    :cond_4
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    aget v0, v0, v3

    .line 4484
    add-int v1, v6, v2

    sub-int v1, v0, v1

    move v2, v1

    move v1, v0

    goto :goto_3
.end method

.method protected final a(Landroid/view/View;Lcom/etsy/android/grid/ExtendableListView$f;)V
    .locals 6

    .prologue
    const/4 v3, -0x2

    .line 302
    iget v0, p2, Lcom/etsy/android/grid/ExtendableListView$f;->d:I

    .line 303
    iget v1, p2, Lcom/etsy/android/grid/ExtendableListView$f;->b:I

    .line 305
    if-eq v0, v3, :cond_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 307
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/View;Lcom/etsy/android/grid/ExtendableListView$f;)V

    .line 1578
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 2090
    invoke-direct {p0, v1}, Lcom/etsy/android/grid/StaggeredGridView;->n(I)Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;

    move-result-object v1

    .line 2091
    int-to-double v2, v0

    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->t:I

    int-to-double v4, v0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;->b:D

    .line 334
    return-void

    .line 315
    :cond_1
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->t:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 321
    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 323
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    goto :goto_0
.end method

.method protected final b(I)I
    .locals 2

    .prologue
    .line 624
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    invoke-super {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->b(I)I

    move-result v0

    .line 628
    :goto_0
    return v0

    .line 627
    :cond_0
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->o(I)I

    move-result v0

    .line 628
    iget-object v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->G:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method protected final b(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 892
    invoke-super {p0, p1, p2}, Lcom/etsy/android/grid/ExtendableListView;->b(II)V

    .line 896
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    const v2, 0x7fffffff

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 897
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    move v2, v1

    .line 899
    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 900
    invoke-virtual {p0, v2}, Lcom/etsy/android/grid/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 901
    if-eqz v3, :cond_1

    .line 902
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/ExtendableListView$f;

    .line 903
    iget v4, v0, Lcom/etsy/android/grid/ExtendableListView$f;->d:I

    const/4 v5, -0x2

    if-eq v4, v5, :cond_2

    instance-of v4, v0, Lcom/etsy/android/grid/StaggeredGridView$a;

    if-eqz v4, :cond_2

    .line 904
    check-cast v0, Lcom/etsy/android/grid/StaggeredGridView$a;

    .line 905
    iget v4, v0, Lcom/etsy/android/grid/StaggeredGridView$a;->e:I

    .line 906
    iget v0, v0, Lcom/etsy/android/grid/StaggeredGridView$a;->b:I

    .line 907
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    .line 908
    invoke-direct {p0, v0}, Lcom/etsy/android/grid/StaggeredGridView;->j(I)I

    move-result v0

    sub-int v0, v5, v0

    .line 909
    iget-object v5, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    aget v5, v5, v4

    if-ge v0, v5, :cond_0

    .line 910
    iget-object v5, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    aput v0, v5, v4

    .line 912
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 913
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getChildBottomMargin()I

    move-result v3

    add-int/2addr v0, v3

    .line 914
    iget-object v3, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    aget v3, v3, v4

    if-le v0, v3, :cond_1

    .line 915
    iget-object v3, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    aput v0, v3, v4

    .line 899
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 919
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    .line 920
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    move v0, v1

    .line 922
    :goto_1
    iget v5, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    if-ge v0, v5, :cond_1

    .line 923
    iget-object v5, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    aget v5, v5, v0

    if-ge v4, v5, :cond_3

    .line 924
    iget-object v5, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    aput v4, v5, v0

    .line 926
    :cond_3
    iget-object v5, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    aget v5, v5, v0

    if-le v3, v5, :cond_4

    .line 927
    iget-object v5, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    aput v3, v5, v0

    .line 922
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 933
    :cond_5
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->g()V

    .line 934
    return-void
.end method

.method protected final b(Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 825
    invoke-super {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->b(Z)V

    .line 828
    if-nez p1, :cond_7

    .line 8834
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->e:I

    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHeaderViewsCount()I

    move-result v2

    if-ne v0, v2, :cond_7

    .line 8836
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHighestNonHeaderTops()[I

    move-result-object v6

    .line 8839
    const/4 v3, 0x1

    .line 8840
    const/4 v2, -0x1

    .line 8841
    const v0, 0x7fffffff

    move v4, v3

    move v3, v2

    move v2, v0

    move v0, v1

    .line 8842
    :goto_0
    array-length v5, v6

    if-ge v0, v5, :cond_2

    .line 8844
    if-eqz v4, :cond_0

    if-lez v0, :cond_0

    aget v5, v6, v0

    if-eq v5, v2, :cond_0

    move v4, v1

    .line 8848
    :cond_0
    aget v5, v6, v0

    if-ge v5, v2, :cond_1

    .line 8849
    aget v2, v6, v0

    move v3, v0

    .line 8842
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8855
    :cond_2
    if-nez v4, :cond_7

    move v4, v1

    .line 8859
    :goto_1
    array-length v0, v6

    if-ge v4, v0, :cond_6

    .line 8860
    if-eq v4, v3, :cond_5

    .line 8862
    aget v0, v6, v4

    sub-int v7, v2, v0

    .line 9726
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getChildCount()I

    move-result v8

    move v5, v1

    .line 9727
    :goto_2
    if-ge v5, v8, :cond_4

    .line 9728
    invoke-virtual {p0, v5}, Lcom/etsy/android/grid/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 9729
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/etsy/android/grid/StaggeredGridView$a;

    if-eqz v0, :cond_3

    .line 9730
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/StaggeredGridView$a;

    .line 9731
    iget v0, v0, Lcom/etsy/android/grid/StaggeredGridView$a;->e:I

    if-ne v0, v4, :cond_3

    .line 9732
    invoke-virtual {v9, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 9727
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 9736
    :cond_4
    invoke-direct {p0, v7, v4}, Lcom/etsy/android/grid/StaggeredGridView;->e(II)V

    .line 9737
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->g()V

    .line 8859
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 8866
    :cond_6
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->invalidate()V

    .line 831
    :cond_7
    return-void
.end method

.method protected final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 938
    iget-boolean v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getRowPaddingTop()I

    move-result v0

    .line 939
    :goto_0
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getLowestPositionedTop()I

    move-result v2

    if-le v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 938
    goto :goto_0
.end method

.method protected final c(I)I
    .locals 2

    .prologue
    .line 634
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    invoke-super {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->c(I)I

    move-result v0

    .line 641
    :goto_0
    return v0

    .line 637
    :cond_0
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->o(I)I

    move-result v0

    .line 638
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 639
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHighestPositionedBottom()I

    move-result v0

    goto :goto_0

    .line 641
    :cond_1
    iget-object v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method protected final d(I)I
    .locals 2

    .prologue
    .line 659
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    invoke-super {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->d(I)I

    move-result v0

    .line 666
    :goto_0
    return v0

    .line 662
    :cond_0
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->o(I)I

    move-result v0

    .line 663
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 664
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getLowestPositionedTop()I

    move-result v0

    goto :goto_0

    .line 666
    :cond_1
    iget-object v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method protected final e(I)I
    .locals 1

    .prologue
    .line 650
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    invoke-super {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->e(I)I

    move-result v0

    .line 653
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHighestPositionedBottom()I

    move-result v0

    goto :goto_0
.end method

.method protected final f(I)I
    .locals 1

    .prologue
    .line 675
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    invoke-super {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->f(I)I

    move-result v0

    .line 678
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getLowestPositionedTop()I

    move-result v0

    goto :goto_0
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 718
    invoke-super {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->g(I)V

    .line 719
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->k(I)V

    .line 8741
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->H:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->H:I

    .line 721
    return-void
.end method

.method public getColumnWidth()I
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->t:I

    return v0
.end method

.method public getDistanceToTop()I
    .locals 1

    .prologue
    .line 747
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->H:I

    return v0
.end method

.method protected getFirstChildTop()I
    .locals 1

    .prologue
    .line 693
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->e:I

    invoke-direct {p0, v0}, Lcom/etsy/android/grid/StaggeredGridView;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    invoke-super {p0}, Lcom/etsy/android/grid/ExtendableListView;->getFirstChildTop()I

    move-result v0

    .line 696
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getLowestPositionedTop()I

    move-result v0

    goto :goto_0
.end method

.method protected getHighestChildTop()I
    .locals 1

    .prologue
    .line 701
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->e:I

    invoke-direct {p0, v0}, Lcom/etsy/android/grid/StaggeredGridView;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    invoke-super {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHighestChildTop()I

    move-result v0

    .line 704
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHighestPositionedTop()I

    move-result v0

    goto :goto_0
.end method

.method public getItemMargin()I
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->s:I

    return v0
.end method

.method protected getLastChildBottom()I
    .locals 2

    .prologue
    .line 684
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->e:I

    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    .line 685
    invoke-direct {p0, v0}, Lcom/etsy/android/grid/StaggeredGridView;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    invoke-super {p0}, Lcom/etsy/android/grid/ExtendableListView;->getLastChildBottom()I

    move-result v0

    .line 688
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHighestPositionedBottom()I

    move-result v0

    goto :goto_0
.end method

.method protected getLowestChildBottom()I
    .locals 2

    .prologue
    .line 709
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->e:I

    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    .line 710
    invoke-direct {p0, v0}, Lcom/etsy/android/grid/StaggeredGridView;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    invoke-super {p0}, Lcom/etsy/android/grid/ExtendableListView;->getLowestChildBottom()I

    move-result v0

    .line 713
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getLowestPositionedBottom()I

    move-result v0

    goto :goto_0
.end method

.method public getRowPaddingBottom()I
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getListPaddingBottom()I

    move-result v0

    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->B:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getRowPaddingLeft()I
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getListPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getRowPaddingRight()I
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getListPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getRowPaddingTop()I
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getListPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->A:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected layoutChildren()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 388
    .line 2394
    iget-boolean v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:Z

    if-nez v0, :cond_0

    .line 2395
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 2402
    :goto_0
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    iget-object v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    iget v2, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    invoke-super {p0}, Lcom/etsy/android/grid/ExtendableListView;->layoutChildren()V

    .line 390
    return-void

    .line 2397
    :cond_0
    iput-boolean v3, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:Z

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 273
    invoke-super {p0, p1, p2}, Lcom/etsy/android/grid/ExtendableListView;->onMeasure(II)V

    .line 275
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    if-gtz v0, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->e()Z

    move-result v0

    .line 277
    if-eqz v0, :cond_7

    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->w:I

    :goto_0
    iput v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/etsy/android/grid/StaggeredGridView;->l(I)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->t:I

    .line 286
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    array-length v0, v0

    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    if-eq v0, v1, :cond_2

    .line 287
    :cond_1
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    .line 288
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->j()V

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    array-length v0, v0

    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    if-eq v0, v1, :cond_4

    .line 291
    :cond_3
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    .line 292
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->k()V

    .line 294
    :cond_4
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->G:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->G:[I

    array-length v0, v0

    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    if-eq v0, v1, :cond_6

    .line 295
    :cond_5
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->G:[I

    .line 296
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->l()V

    .line 298
    :cond_6
    return-void

    .line 277
    :cond_7
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:I

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1374
    check-cast p1, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;

    .line 1375
    iget v0, p1, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->h:I

    iput v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    .line 1376
    iget-object v0, p1, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->i:[I

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    .line 1377
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->g()V

    .line 1378
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->F:[I

    .line 1379
    iget-object v0, p1, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->j:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->x:Landroid/util/SparseArray;

    .line 1380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:Z

    .line 1381
    invoke-super {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1382
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1345
    invoke-super {p0}, Lcom/etsy/android/grid/ExtendableListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    .line 1346
    new-instance v2, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;

    .line 10069
    iget-object v3, v0, Lcom/etsy/android/grid/ClassLoaderSavedState;->b:Landroid/os/Parcelable;

    .line 1346
    invoke-direct {v2, v3}, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1349
    iget-wide v4, v0, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->c:J

    iput-wide v4, v2, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->c:J

    .line 1350
    iget-wide v4, v0, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->d:J

    iput-wide v4, v2, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->d:J

    .line 1351
    iget v3, v0, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->e:I

    iput v3, v2, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->e:I

    .line 1352
    iget v3, v0, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->f:I

    iput v3, v2, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->f:I

    .line 1353
    iget v0, v0, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->g:I

    iput v0, v2, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->g:I

    .line 1357
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1359
    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->e:I

    if-lez v0, :cond_1

    .line 1360
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    iput v0, v2, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->h:I

    .line 1361
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->E:[I

    iput-object v0, v2, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->i:[I

    .line 1362
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->x:Landroid/util/SparseArray;

    iput-object v0, v2, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->j:Landroid/util/SparseArray;

    .line 1369
    :goto_1
    return-object v2

    :cond_0
    move v0, v1

    .line 1357
    goto :goto_0

    .line 1364
    :cond_1
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    :goto_2
    iput v0, v2, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->h:I

    .line 1365
    iget v0, v2, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->h:I

    new-array v0, v0, [I

    iput-object v0, v2, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->i:[I

    .line 1366
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v2, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->j:Landroid/util/SparseArray;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1364
    goto :goto_2
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 948
    invoke-super {p0, p1, p2, p3, p4}, Lcom/etsy/android/grid/ExtendableListView;->onSizeChanged(IIII)V

    .line 949
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/grid/StaggeredGridView;->a(II)V

    .line 950
    return-void
.end method

.method public setColumnCount(I)V
    .locals 2

    .prologue
    .line 229
    iput p1, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:I

    .line 230
    iput p1, p0, Lcom/etsy/android/grid/StaggeredGridView;->w:I

    .line 232
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/etsy/android/grid/StaggeredGridView;->a(II)V

    .line 234
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->f()V

    .line 236
    :cond_0
    return-void
.end method

.method public setColumnCountLandscape(I)V
    .locals 2

    .prologue
    .line 221
    iput p1, p0, Lcom/etsy/android/grid/StaggeredGridView;->w:I

    .line 222
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/etsy/android/grid/StaggeredGridView;->a(II)V

    .line 224
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->f()V

    .line 226
    :cond_0
    return-void
.end method

.method public setColumnCountPortrait(I)V
    .locals 2

    .prologue
    .line 213
    iput p1, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:I

    .line 214
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/etsy/android/grid/StaggeredGridView;->a(II)V

    .line 216
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->f()V

    .line 218
    :cond_0
    return-void
.end method

.method public setItemMargin(I)V
    .locals 2

    .prologue
    .line 249
    iput p1, p0, Lcom/etsy/android/grid/StaggeredGridView;->s:I

    .line 250
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/etsy/android/grid/StaggeredGridView;->a(II)V

    .line 252
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->f()V

    .line 254
    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:Z

    .line 241
    invoke-super {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->setSelection(I)V

    .line 242
    return-void
.end method

.method public setShowMarginTopOfFirstItem(Z)V
    .locals 0

    .prologue
    .line 261
    iput-boolean p1, p0, Lcom/etsy/android/grid/StaggeredGridView;->D:Z

    .line 262
    return-void
.end method
