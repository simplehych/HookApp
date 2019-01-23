.class public Lcom/yxcorp/gifshow/recycler/a/a;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "DividerItemDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/recycler/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/gifshow/recycler/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field private j:Landroid/util/SparseArray;

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, v0, v0, v0}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>(IZZ)V

    .line 47
    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/a/a;->a:Landroid/util/SparseArray;

    .line 53
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$f;->default_vertical_divider:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    .line 56
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/recycler/a/a;->f:Z

    .line 57
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/recycler/a/a;->g:Z

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/a/a;->b:I

    .line 59
    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/a/a;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/a/a;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;I)Z
    .locals 2

    .prologue
    .line 310
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 311
    instance-of v1, v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v1, :cond_0

    .line 312
    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/widget/c;->f(I)Z

    move-result v0

    .line 315
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/support/v7/widget/RecyclerView;I)Z
    .locals 2

    .prologue
    .line 319
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 320
    instance-of v1, v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v1, :cond_0

    .line 321
    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/widget/c;->g(I)Z

    move-result v0

    .line 324
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/support/v7/widget/RecyclerView;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 328
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 329
    instance-of v3, v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v3, :cond_1

    .line 330
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 331
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->c()I

    move-result v0

    sub-int v0, v3, v0

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 334
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 330
    goto :goto_0

    .line 334
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private d(Landroid/support/v7/widget/RecyclerView;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 349
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result v0

    .line 350
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 351
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/a/a$a;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/recycler/a/a$a;->a(Landroid/support/v7/widget/RecyclerView;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 355
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final a(III)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/yxcorp/gifshow/recycler/a/a;->k:I

    .line 110
    iput p2, p0, Lcom/yxcorp/gifshow/recycler/a/a;->l:I

    .line 111
    iput p3, p0, Lcom/yxcorp/gifshow/recycler/a/a;->m:I

    .line 112
    return-void
.end method

.method public final a(ILcom/yxcorp/gifshow/recycler/a/a$a;)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 368
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 16

    .prologue
    .line 120
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/recycler/a/a;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 1128
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/recycler/a/a;->i:I

    add-int v7, v2, v3

    .line 1129
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int v8, v2, v3

    .line 1130
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v9

    .line 1131
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v10

    .line 1132
    const/4 v2, 0x0

    move v6, v2

    :goto_0
    if-ge v6, v9, :cond_10

    .line 1133
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v11

    .line 1135
    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lcom/yxcorp/gifshow/recycler/a/a;->b(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1136
    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lcom/yxcorp/gifshow/recycler/a/a;->a(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1140
    if-eqz v10, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/recycler/a/a;->h:I

    if-lez v2, :cond_0

    .line 1141
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/recycler/a/a;->h:I

    if-ne v2, v3, :cond_5

    .line 1144
    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v11, v2, :cond_0

    add-int/lit8 v2, v11, 0x1

    .line 1145
    invoke-virtual {v10, v2}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/recycler/a/a;->h:I

    if-ne v2, v3, :cond_5

    .line 1150
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/recycler/a/a;->f:Z

    if-eqz v2, :cond_2

    .line 1338
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    .line 1339
    instance-of v3, v2, Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v3, :cond_7

    .line 1340
    check-cast v2, Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v2

    sub-int v2, v11, v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    .line 1151
    :goto_1
    if-eqz v2, :cond_2

    .line 1152
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2213
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/gifshow/recycler/a/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 2214
    if-eqz v12, :cond_2

    .line 2218
    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/gifshow/recycler/a/a;->k:I

    .line 2219
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/recycler/a/a;->l:I

    move-object/from16 v2, p2

    .line 2220
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    .line 2221
    if-eqz v2, :cond_1

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result v2

    move-object/from16 v0, p0

    iget v13, v0, Lcom/yxcorp/gifshow/recycler/a/a;->m:I

    if-eq v2, v13, :cond_1

    .line 2222
    const/4 v3, 0x0

    .line 2223
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    .line 2226
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    .line 2227
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    sub-int v14, v2, v14

    .line 2229
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 2230
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v15

    iget v2, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    sub-int v2, v15, v2

    .line 2231
    invoke-static {v5}, Landroid/support/v4/view/t;->k(Landroid/view/View;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v2, v5

    .line 2232
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int v5, v2, v5

    .line 2233
    add-int/2addr v4, v13

    sub-int v3, v14, v3

    invoke-virtual {v12, v4, v5, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2234
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1155
    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/recycler/a/a;->k:I

    .line 1156
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/recycler/a/a;->l:I

    .line 1157
    if-eqz v10, :cond_14

    .line 1158
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/gifshow/recycler/a/a;->m:I

    if-eq v4, v5, :cond_14

    .line 1159
    const/4 v3, 0x0

    .line 1160
    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    .line 1163
    :goto_2
    const/4 v5, 0x0

    .line 1164
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    instance-of v2, v2, Lcom/g/a/b;

    if-eqz v2, :cond_9

    .line 1165
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    check-cast v2, Lcom/g/a/b;

    .line 1173
    :goto_3
    if-eqz v2, :cond_3

    .line 1174
    invoke-interface {v2}, Lcom/g/a/b;->a()I

    move-result v5

    add-int/lit8 v12, v11, 0x1

    if-le v5, v12, :cond_3

    .line 1176
    invoke-interface {v2, v11}, Lcom/g/a/b;->a(I)J

    move-result-wide v12

    add-int/lit8 v5, v11, 0x1

    .line 1177
    invoke-interface {v2, v5}, Lcom/g/a/b;->a(I)J

    move-result-wide v14

    cmp-long v2, v12, v14

    if-nez v2, :cond_5

    .line 1182
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/recycler/a/a;->g:Z

    if-nez v2, :cond_4

    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lcom/yxcorp/gifshow/recycler/a/a;->c(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1187
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 1188
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v11}, Lcom/yxcorp/gifshow/recycler/a/a;->d(Landroid/support/v7/widget/RecyclerView;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1193
    :goto_4
    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lcom/yxcorp/gifshow/recycler/a/a;->c(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 4363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/a/a;->e:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    :goto_5
    move-object v5, v2

    .line 1197
    :goto_6
    if-eqz v5, :cond_5

    .line 1201
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 1203
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1204
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v12

    iget v2, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v12

    .line 1205
    invoke-static {v11}, Landroid/support/v4/view/t;->k(Landroid/view/View;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v2, v11

    .line 1206
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    add-int/2addr v11, v2

    .line 1207
    add-int/2addr v4, v7

    sub-int v3, v8, v3

    invoke-virtual {v5, v4, v2, v3, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1208
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1132
    :cond_5
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_0

    .line 1340
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1343
    :cond_7
    if-nez v11, :cond_8

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1166
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    instance-of v2, v2, Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v2, :cond_13

    .line 1167
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 2531
    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 1168
    instance-of v2, v2, Lcom/g/a/b;

    if-eqz v2, :cond_13

    .line 1171
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 3531
    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 1171
    check-cast v2, Lcom/g/a/b;

    goto/16 :goto_3

    .line 1190
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 4363
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/a/a;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    .line 5238
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v7

    .line 5239
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int v8, v2, v3

    .line 5240
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v9

    .line 5241
    invoke-virtual/range {p2 .. p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v10

    .line 5242
    const/4 v2, 0x0

    move v6, v2

    :goto_7
    if-ge v6, v9, :cond_10

    .line 5244
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v11

    .line 5245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 5246
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v11}, Lcom/yxcorp/gifshow/recycler/a/a;->d(Landroid/support/v7/widget/RecyclerView;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object v3, v2

    .line 5251
    :goto_8
    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/gifshow/recycler/a/a;->k:I

    .line 5252
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/recycler/a/a;->l:I

    .line 5253
    if-eqz v10, :cond_11

    .line 5254
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/RecyclerView$a;->b(I)I

    move-result v5

    move-object/from16 v0, p0

    iget v12, v0, Lcom/yxcorp/gifshow/recycler/a/a;->m:I

    if-eq v5, v12, :cond_11

    .line 5255
    const/4 v4, 0x0

    .line 5256
    const/4 v2, 0x0

    move v5, v4

    move v4, v2

    .line 5259
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/a/a;->j:Landroid/util/SparseArray;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/a/a;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    .line 5263
    :cond_d
    if-eqz v3, :cond_e

    .line 5267
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 5269
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 5270
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v12

    iget v2, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v2, v12

    .line 5271
    invoke-static {v11}, Landroid/support/v4/view/t;->j(Landroid/view/View;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v2, v11

    .line 5272
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    add-int/2addr v11, v2

    .line 5273
    add-int/2addr v5, v7

    sub-int v4, v8, v4

    invoke-virtual {v3, v2, v5, v11, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5274
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5242
    :cond_e
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_7

    .line 5248
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    move-object v3, v2

    goto :goto_8

    .line 125
    :cond_10
    return-void

    :cond_11
    move v5, v4

    move v4, v2

    goto :goto_9

    :cond_12
    move-object v5, v2

    goto/16 :goto_6

    :cond_13
    move-object v2, v5

    goto/16 :goto_3

    :cond_14
    move v4, v3

    move v3, v2

    goto/16 :goto_2
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 281
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 283
    invoke-static {p3, v3}, Lcom/yxcorp/gifshow/recycler/a/a;->b(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    invoke-static {p3, v3}, Lcom/yxcorp/gifshow/recycler/a/a;->a(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-direct {p0, p3, v3}, Lcom/yxcorp/gifshow/recycler/a/a;->d(Landroid/support/v7/widget/RecyclerView;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 290
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/a/a;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 291
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/a/a;->f:Z

    if-eqz v0, :cond_5

    if-nez v3, :cond_5

    .line 292
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/a/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    move v2, v0

    .line 294
    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 295
    :goto_2
    invoke-virtual {p1, v1, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 303
    :cond_2
    :goto_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/recycler/a/a;->g:Z

    if-nez v0, :cond_0

    .line 304
    invoke-static {p3, v3}, Lcom/yxcorp/gifshow/recycler/a/a;->c(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    move v2, v1

    .line 293
    goto :goto_1

    :cond_4
    move v0, v1

    .line 294
    goto :goto_2

    .line 296
    :cond_5
    if-eqz v4, :cond_2

    .line 297
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 299
    :cond_6
    if-eqz v4, :cond_2

    .line 300
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3
.end method
