.class public final Lcom/yxcorp/gifshow/widget/recyclerview/d;
.super Ljava/lang/Object;
.source "KwaiHeaderPositionCalculator.java"


# instance fields
.field final a:Lcom/g/a/b;

.field b:Lcom/yxcorp/gifshow/recycler/widget/c;

.field final c:Lcom/g/a/b/a;

.field final d:Landroid/graphics/Rect;

.field private final e:Lcom/g/a/d/b;

.field private final f:Lcom/g/a/a/a;

.field private final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/g/a/b;Lcom/g/a/a/a;Lcom/g/a/d/b;Lcom/g/a/b/a;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->d:Landroid/graphics/Rect;

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->g:Landroid/graphics/Rect;

    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->a:Lcom/g/a/b;

    .line 39
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->f:Lcom/g/a/a/a;

    .line 40
    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->e:Lcom/g/a/d/b;

    .line 41
    iput-object p4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->c:Lcom/g/a/b/a;

    .line 42
    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;)I
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    .line 296
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->e:Lcom/g/a/d/b;

    invoke-interface {v0, p1}, Lcom/g/a/d/b;->b(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    .line 233
    if-eqz v1, :cond_0

    const/4 v0, -0x1

    move v2, v0

    .line 234
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    move v1, v0

    .line 235
    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_3

    .line 236
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 237
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->e:Lcom/g/a/d/b;

    .line 238
    invoke-interface {v3, p1}, Lcom/g/a/d/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v3

    .line 237
    invoke-direct {p0, p1, v0, p2, v3}, Lcom/yxcorp/gifshow/widget/recyclerview/d;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 242
    :goto_3
    return-object v0

    .line 233
    :cond_0
    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    .line 234
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 235
    :cond_2
    add-int v0, v1, v2

    move v1, v0

    goto :goto_2

    .line 242
    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 103
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->a:Lcom/g/a/b;

    invoke-interface {v0}, Lcom/g/a/b;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 257
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 258
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->c:Lcom/g/a/b/a;

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, p3}, Lcom/g/a/b/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 260
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 261
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->b:Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v4, :cond_0

    .line 262
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->b:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v4

    sub-int/2addr v3, v4

    .line 263
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->b:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 3531
    iget-object v4, v4, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 263
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v4

    if-lt v3, v4, :cond_0

    move v0, v1

    .line 289
    :goto_0
    return v0

    .line 267
    :cond_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 268
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->f:Lcom/g/a/a/a;

    .line 269
    invoke-interface {v4, p1, v3}, Lcom/g/a/a/a;->a(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v3

    if-eq v3, p3, :cond_2

    :cond_1
    move v0, v1

    .line 272
    goto :goto_0

    .line 275
    :cond_2
    if-ne p4, v2, :cond_3

    .line 276
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int v0, v3, v0

    .line 277
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    .line 278
    if-le v0, v3, :cond_4

    move v0, v1

    .line 279
    goto :goto_0

    .line 282
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    sub-int v0, v3, v0

    .line 283
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    .line 284
    if-le v0, v3, :cond_4

    move v0, v1

    .line 285
    goto :goto_0

    :cond_4
    move v0, v2

    .line 289
    goto :goto_0
.end method

.method private static b(Landroid/support/v7/widget/RecyclerView;)I
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    .line 304
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->e:Lcom/g/a/d/b;

    invoke-interface {v0, p2}, Lcom/g/a/d/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v4

    .line 1133
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->c:Lcom/g/a/b/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p3}, Lcom/g/a/b/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1135
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1138
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    .line 1139
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1140
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1141
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1144
    :goto_0
    if-ne v4, v3, :cond_3

    .line 1145
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v1, v4, v1

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    .line 1147
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v0, v4, v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    .line 1148
    invoke-static {p2}, Lcom/yxcorp/gifshow/widget/recyclerview/d;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    .line 1146
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1156
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 1157
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v0

    .line 1156
    invoke-virtual {p1, v1, v0, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 111
    if-eqz p5, :cond_2

    .line 1161
    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/widget/recyclerview/d;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 1162
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 1163
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->b:Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v4, :cond_0

    .line 1164
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->b:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v4

    sub-int/2addr v0, v4

    .line 1165
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->b:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 1531
    iget-object v4, v4, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 1165
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 1169
    :cond_0
    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 1170
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v4

    if-lt v0, v4, :cond_4

    :cond_1
    move v0, v2

    .line 111
    :goto_2
    if-eqz v0, :cond_2

    .line 112
    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/widget/recyclerview/d;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 113
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 114
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->b:Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v2, :cond_7

    .line 115
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->b:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v2

    sub-int/2addr v0, v2

    .line 116
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->b:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 2531
    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 116
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    if-lt v0, v2, :cond_7

    .line 3215
    :cond_2
    :goto_3
    return-void

    .line 1150
    :cond_3
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v0, v4, v0

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v4

    .line 1152
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v1, v4, v1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    .line 1153
    invoke-static {p2}, Lcom/yxcorp/gifshow/widget/recyclerview/d;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    .line 1151
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/16 :goto_1

    .line 1174
    :cond_4
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->e:Lcom/g/a/d/b;

    invoke-interface {v4, p2}, Lcom/g/a/d/b;->b(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v4

    .line 1175
    if-lez v0, :cond_6

    .line 1176
    invoke-virtual {p0, v0, v4}, Lcom/yxcorp/gifshow/widget/recyclerview/d;->a(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1177
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->f:Lcom/g/a/a/a;

    invoke-interface {v4, p2, v0}, Lcom/g/a/a/a;->a(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v0

    .line 1178
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->c:Lcom/g/a/b/a;

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v0}, Lcom/g/a/b/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1179
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->c:Lcom/g/a/b/a;

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, p3}, Lcom/g/a/b/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1181
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->e:Lcom/g/a/d/b;

    invoke-interface {v4, p2}, Lcom/g/a/d/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v4

    if-ne v4, v3, :cond_5

    .line 1183
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 1184
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v4

    .line 1186
    if-ge v0, v1, :cond_6

    move v0, v3

    .line 1187
    goto/16 :goto_2

    .line 1191
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->d:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 1192
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    .line 1194
    if-ge v0, v1, :cond_6

    move v0, v3

    .line 1195
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 1200
    goto/16 :goto_2

    .line 120
    :cond_7
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 123
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->f:Lcom/g/a/a/a;

    invoke-interface {v2, p2, v0}, Lcom/g/a/a/a;->a(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v0

    .line 124
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->e:Lcom/g/a/d/b;

    invoke-interface {v2, p2}, Lcom/g/a/d/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    .line 3206
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->c:Lcom/g/a/b/a;

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v0}, Lcom/g/a/b/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 3207
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->c:Lcom/g/a/b/a;

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, p3}, Lcom/g/a/b/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 3208
    if-ne v2, v3, :cond_8

    .line 3209
    invoke-static {p2}, Lcom/yxcorp/gifshow/widget/recyclerview/d;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    .line 3210
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 3211
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 3212
    if-ge v0, v2, :cond_2

    .line 3213
    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_3

    .line 3216
    :cond_8
    invoke-static {p2}, Lcom/yxcorp/gifshow/widget/recyclerview/d;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    .line 3217
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v1, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 3218
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 3219
    if-ge v0, v2, :cond_2

    .line 3220
    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_3

    :cond_9
    move v1, v2

    move v0, v2

    goto/16 :goto_0
.end method

.method public final a(IZ)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/recyclerview/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 99
    :cond_0
    :goto_0
    return v1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->a:Lcom/g/a/b;

    invoke-interface {v0, p1}, Lcom/g/a/b;->a(I)J

    move-result-wide v6

    .line 88
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-gez v0, :cond_2

    move v1, v2

    .line 89
    goto :goto_0

    .line 92
    :cond_2
    const-wide/16 v4, -0x1

    .line 93
    if-eqz p2, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v0, p1

    .line 94
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/recyclerview/d;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 95
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->a:Lcom/g/a/b;

    invoke-interface {v3, v0}, Lcom/g/a/b;->a(I)J

    move-result-wide v4

    .line 97
    :cond_3
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/recyclerview/d;->a:Lcom/g/a/b;

    invoke-interface {v0}, Lcom/g/a/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 99
    :goto_2
    if-eq p1, v0, :cond_0

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 93
    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 97
    goto :goto_2
.end method
