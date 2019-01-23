.class public Lcom/nex3z/flowlayout/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/nex3z/flowlayout/FlowLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nex3z/flowlayout/FlowLayout;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nex3z/flowlayout/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const v1, -0x10002

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-boolean v4, p0, Lcom/nex3z/flowlayout/FlowLayout;->b:Z

    .line 45
    iput v2, p0, Lcom/nex3z/flowlayout/FlowLayout;->c:I

    .line 46
    iput v2, p0, Lcom/nex3z/flowlayout/FlowLayout;->d:I

    .line 47
    iput v1, p0, Lcom/nex3z/flowlayout/FlowLayout;->e:I

    .line 48
    iput v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->f:F

    .line 49
    iput v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->g:F

    .line 50
    iput-boolean v2, p0, Lcom/nex3z/flowlayout/FlowLayout;->h:Z

    .line 51
    const v0, 0x7fffffff

    iput v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->i:I

    .line 52
    iput v3, p0, Lcom/nex3z/flowlayout/FlowLayout;->j:I

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->m:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->n:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/nex3z/flowlayout/a$a;->FlowLayout:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 70
    :try_start_0
    sget v0, Lcom/nex3z/flowlayout/a$a;->FlowLayout_flFlow:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    sget v0, Lcom/nex3z/flowlayout/a$a;->FlowLayout_flChildSpacing:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->c:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_0
    :try_start_2
    sget v0, Lcom/nex3z/flowlayout/a$a;->FlowLayout_flMinChildSpacing:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->d:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :goto_1
    :try_start_3
    sget v0, Lcom/nex3z/flowlayout/a$a;->FlowLayout_flChildSpacingForLastRow:I

    const v2, -0x10002

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->e:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :goto_2
    :try_start_4
    sget v0, Lcom/nex3z/flowlayout/a$a;->FlowLayout_flRowSpacing:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->f:F
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :goto_3
    :try_start_5
    sget v0, Lcom/nex3z/flowlayout/a$a;->FlowLayout_flMaxRows:I

    const v2, 0x7fffffff

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->i:I

    .line 92
    sget v0, Lcom/nex3z/flowlayout/a$a;->FlowLayout_flRtl:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->h:Z

    .line 93
    sget v0, Lcom/nex3z/flowlayout/a$a;->FlowLayout_android_gravity:I

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->j:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    return-void

    .line 74
    :catch_0
    move-exception v0

    :try_start_6
    sget v0, Lcom/nex3z/flowlayout/a$a;->FlowLayout_flChildSpacing:I

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/nex3z/flowlayout/FlowLayout;->a(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->c:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 79
    :catch_1
    move-exception v0

    :try_start_7
    sget v0, Lcom/nex3z/flowlayout/a$a;->FlowLayout_flMinChildSpacing:I

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/nex3z/flowlayout/FlowLayout;->a(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->d:I

    goto :goto_1

    .line 84
    :catch_2
    move-exception v0

    sget v0, Lcom/nex3z/flowlayout/a$a;->FlowLayout_flChildSpacingForLastRow:I

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/nex3z/flowlayout/FlowLayout;->a(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->e:I

    goto :goto_2

    .line 89
    :catch_3
    move-exception v0

    sget v0, Lcom/nex3z/flowlayout/a$a;->FlowLayout_flRowSpacing:I

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/nex3z/flowlayout/FlowLayout;->a(F)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->f:F
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3
.end method

.method private a(F)F
    .locals 3

    .prologue
    .line 472
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 473
    invoke-virtual {p0}, Lcom/nex3z/flowlayout/FlowLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 472
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method private a(IIII)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 303
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->c:I

    const/high16 v2, -0x10000

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_0

    iget-object v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    .line 304
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_0

    iget-object v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v1

    .line 319
    :goto_0
    return v0

    .line 309
    :cond_1
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    goto :goto_0

    .line 311
    :sswitch_0
    sub-int v1, p2, p3

    iget-object v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->n:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 314
    :sswitch_1
    sub-int v1, p2, p3

    iget-object v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->n:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0

    .line 309
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method private static b(IIII)F
    .locals 2

    .prologue
    .line 459
    const/high16 v0, -0x10000

    if-ne p0, v0, :cond_1

    .line 460
    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    .line 461
    sub-int v0, p1, p2

    add-int/lit8 v1, p3, -0x1

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 468
    :goto_0
    return v0

    .line 463
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 466
    :cond_1
    int-to-float v0, p0

    goto :goto_0
.end method


# virtual methods
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 329
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/nex3z/flowlayout/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 324
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getChildSpacing()I
    .locals 1

    .prologue
    .line 357
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->c:I

    return v0
.end method

.method public getChildSpacingForLastRow()I
    .locals 1

    .prologue
    .line 378
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->e:I

    return v0
.end method

.method public getMaxRows()I
    .locals 1

    .prologue
    .line 419
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->i:I

    return v0
.end method

.method public getMinChildSpacing()I
    .locals 1

    .prologue
    .line 449
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->d:I

    return v0
.end method

.method public getRowSpacing()F
    .locals 1

    .prologue
    .line 398
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->f:F

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 28

    .prologue
    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/nex3z/flowlayout/FlowLayout;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/nex3z/flowlayout/FlowLayout;->getPaddingRight()I

    move-result v14

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/nex3z/flowlayout/FlowLayout;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/nex3z/flowlayout/FlowLayout;->getPaddingBottom()I

    move-result v7

    .line 237
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/nex3z/flowlayout/FlowLayout;->h:Z

    if-eqz v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/nex3z/flowlayout/FlowLayout;->getWidth()I

    move-result v4

    sub-int/2addr v4, v14

    .line 240
    :goto_0
    move-object/from16 v0, p0

    iget v8, v0, Lcom/nex3z/flowlayout/FlowLayout;->j:I

    and-int/lit8 v8, v8, 0x70

    .line 241
    move-object/from16 v0, p0

    iget v9, v0, Lcom/nex3z/flowlayout/FlowLayout;->j:I

    and-int/lit8 v15, v9, 0x7

    .line 243
    sparse-switch v8, :sswitch_data_0

    .line 258
    :goto_1
    add-int v16, v5, v14

    sub-int v17, p4, p2

    .line 259
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v16

    invoke-direct {v0, v15, v1, v2, v7}, Lcom/nex3z/flowlayout/FlowLayout;->a(IIII)I

    move-result v7

    add-int/2addr v4, v7

    .line 261
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v18

    const/4 v8, 0x0

    .line 262
    const/4 v7, 0x0

    move v12, v6

    move v13, v7

    move v6, v4

    move v7, v8

    :goto_2
    move/from16 v0, v18

    if-ge v13, v0, :cond_4

    .line 263
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 264
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nex3z/flowlayout/FlowLayout;->m:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 265
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v21

    .line 266
    const/4 v4, 0x0

    move v10, v6

    move v6, v7

    :goto_3
    move/from16 v0, v19

    if-ge v4, v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/nex3z/flowlayout/FlowLayout;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 267
    add-int/lit8 v11, v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/nex3z/flowlayout/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v22

    .line 268
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_6

    .line 271
    add-int/lit8 v9, v4, 0x1

    .line 274
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 275
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 276
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    move/from16 v23, v0

    if-eqz v23, :cond_5

    .line 277
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 278
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 279
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 280
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v27, v6

    move v6, v4

    move/from16 v4, v27

    .line 283
    :goto_4
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 284
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getMeasuredHeight()I

    move-result v23

    .line 285
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/nex3z/flowlayout/FlowLayout;->h:Z

    move/from16 v24, v0

    if-eqz v24, :cond_1

    .line 286
    sub-int v24, v10, v4

    sub-int v24, v24, v8

    add-int v25, v12, v6

    sub-int v26, v10, v4

    add-int/2addr v6, v12

    add-int v6, v6, v23

    move-object/from16 v0, v22

    move/from16 v1, v24

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/view/View;->layout(IIII)V

    .line 288
    int-to-float v6, v10

    int-to-float v8, v8

    add-float v8, v8, v21

    int-to-float v7, v7

    add-float/2addr v7, v8

    int-to-float v4, v4

    add-float/2addr v4, v7

    sub-float v4, v6, v4

    float-to-int v4, v4

    move v10, v4

    move v6, v11

    move v4, v9

    goto :goto_3

    :cond_0
    move v4, v5

    .line 237
    goto/16 :goto_0

    .line 245
    :sswitch_0
    sub-int v8, p5, p3

    sub-int/2addr v8, v6

    sub-int v7, v8, v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/nex3z/flowlayout/FlowLayout;->k:I

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    .line 246
    add-int/2addr v6, v7

    .line 247
    goto/16 :goto_1

    .line 250
    :sswitch_1
    sub-int v8, p5, p3

    sub-int/2addr v8, v6

    sub-int v7, v8, v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/nex3z/flowlayout/FlowLayout;->k:I

    sub-int/2addr v7, v8

    .line 251
    add-int/2addr v6, v7

    goto/16 :goto_1

    .line 290
    :cond_1
    add-int v24, v10, v7

    add-int v25, v12, v6

    add-int v26, v10, v7

    add-int v26, v26, v8

    add-int/2addr v6, v12

    add-int v6, v6, v23

    move-object/from16 v0, v22

    move/from16 v1, v24

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/view/View;->layout(IIII)V

    .line 292
    int-to-float v6, v10

    int-to-float v8, v8

    add-float v8, v8, v21

    int-to-float v7, v7

    add-float/2addr v7, v8

    int-to-float v4, v4

    add-float/2addr v4, v7

    add-float/2addr v4, v6

    float-to-int v4, v4

    move v10, v4

    move v6, v11

    move v4, v9

    .line 294
    goto/16 :goto_3

    .line 295
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/nex3z/flowlayout/FlowLayout;->h:Z

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/nex3z/flowlayout/FlowLayout;->getWidth()I

    move-result v4

    sub-int/2addr v4, v14

    .line 296
    :goto_5
    add-int/lit8 v7, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v16

    invoke-direct {v0, v15, v1, v2, v7}, Lcom/nex3z/flowlayout/FlowLayout;->a(IIII)I

    move-result v7

    add-int/2addr v7, v4

    .line 298
    int-to-float v4, v12

    move/from16 v0, v20

    int-to-float v8, v0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/nex3z/flowlayout/FlowLayout;->g:F

    add-float/2addr v8, v9

    add-float/2addr v4, v8

    float-to-int v4, v4

    .line 262
    add-int/lit8 v8, v13, 0x1

    move v12, v4

    move v13, v8

    move/from16 v27, v7

    move v7, v6

    move/from16 v6, v27

    goto/16 :goto_2

    :cond_3
    move v4, v5

    .line 295
    goto :goto_5

    .line 300
    :cond_4
    return-void

    :cond_5
    move v4, v6

    move v6, v7

    move v7, v8

    goto/16 :goto_4

    :cond_6
    move v6, v11

    goto/16 :goto_3

    .line 243
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 26

    .prologue
    .line 101
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 103
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    .line 104
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v21

    .line 105
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    .line 106
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    .line 108
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 109
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nex3z/flowlayout/FlowLayout;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 110
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nex3z/flowlayout/FlowLayout;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 111
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 113
    const/4 v8, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/nex3z/flowlayout/FlowLayout;->getChildCount()I

    move-result v23

    .line 114
    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/nex3z/flowlayout/FlowLayout;->getPaddingLeft()I

    move-result v3

    sub-int v3, v17, v3

    invoke-virtual/range {p0 .. p0}, Lcom/nex3z/flowlayout/FlowLayout;->getPaddingRight()I

    move-result v4

    sub-int v24, v3, v4

    .line 116
    const/4 v12, 0x0

    .line 117
    if-eqz v21, :cond_1

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/nex3z/flowlayout/FlowLayout;->b:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    move v10, v3

    .line 118
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/nex3z/flowlayout/FlowLayout;->c:I

    const/high16 v4, -0x10000

    if-ne v3, v4, :cond_2

    if-nez v21, :cond_2

    const/4 v3, 0x0

    move/from16 v20, v3

    .line 120
    :goto_1
    const/high16 v3, -0x10000

    move/from16 v0, v20

    if-ne v0, v3, :cond_3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/nex3z/flowlayout/FlowLayout;->d:I

    int-to-float v3, v3

    move v11, v3

    .line 122
    :goto_2
    const/4 v3, 0x0

    move/from16 v19, v3

    :goto_3
    move/from16 v0, v19

    move/from16 v1, v23

    if-ge v0, v1, :cond_6

    .line 123
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/nex3z/flowlayout/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_14

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 129
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 130
    instance-of v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_4

    .line 131
    const/4 v6, 0x0

    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/nex3z/flowlayout/FlowLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    move-object v3, v9

    .line 132
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    .line 134
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v6

    .line 139
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int v6, v4, v3

    .line 141
    if-eqz v10, :cond_5

    add-int v3, v15, v5

    move/from16 v0, v24

    if-le v3, v0, :cond_5

    .line 143
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    .line 144
    move/from16 v0, v20

    move/from16 v1, v24

    invoke-static {v0, v1, v12, v13}, Lcom/nex3z/flowlayout/FlowLayout;->b(IIII)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 143
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nex3z/flowlayout/FlowLayout;->m:Ljava/util/List;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nex3z/flowlayout/FlowLayout;->n:Ljava/util/List;

    float-to-int v4, v11

    sub-int v4, v15, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/nex3z/flowlayout/FlowLayout;->i:I

    if-gt v3, v4, :cond_0

    .line 149
    add-int/2addr v8, v14

    .line 151
    :cond_0
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 154
    const/4 v3, 0x1

    .line 155
    float-to-int v4, v11

    add-int/2addr v4, v5

    move/from16 v25, v5

    move v5, v6

    move v6, v4

    move v4, v3

    move/from16 v3, v25

    .line 122
    :goto_5
    add-int/lit8 v9, v19, 0x1

    move/from16 v19, v9

    move v12, v3

    move v13, v4

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    goto/16 :goto_3

    .line 117
    :cond_1
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_0

    .line 118
    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/nex3z/flowlayout/FlowLayout;->c:I

    move/from16 v20, v3

    goto/16 :goto_1

    .line 120
    :cond_3
    move/from16 v0, v20

    int-to-float v3, v0

    move v11, v3

    goto/16 :goto_2

    .line 136
    :cond_4
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v4, v1, v2}, Lcom/nex3z/flowlayout/FlowLayout;->measureChild(Landroid/view/View;II)V

    goto/16 :goto_4

    .line 159
    :cond_5
    add-int/lit8 v4, v13, 0x1

    .line 160
    int-to-float v3, v15

    int-to-float v7, v5

    add-float/2addr v7, v11

    add-float/2addr v3, v7

    float-to-int v7, v3

    .line 161
    add-int v3, v12, v5

    .line 162
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v7

    move/from16 v7, v16

    goto :goto_5

    .line 167
    :cond_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/nex3z/flowlayout/FlowLayout;->e:I

    const v4, -0x10001

    if-ne v3, v4, :cond_a

    .line 170
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 171
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    .line 172
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 171
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nex3z/flowlayout/FlowLayout;->o:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nex3z/flowlayout/FlowLayout;->m:Ljava/util/List;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nex3z/flowlayout/FlowLayout;->n:Ljava/util/List;

    float-to-int v4, v11

    sub-int v4, v15, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/nex3z/flowlayout/FlowLayout;->i:I

    if-gt v3, v4, :cond_7

    .line 191
    add-int/2addr v8, v14

    .line 193
    :cond_7
    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 195
    const/high16 v4, -0x10000

    move/from16 v0, v20

    if-ne v0, v4, :cond_c

    move/from16 v3, v17

    .line 203
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/nex3z/flowlayout/FlowLayout;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/nex3z/flowlayout/FlowLayout;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v8

    .line 204
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/nex3z/flowlayout/FlowLayout;->i:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 205
    move-object/from16 v0, p0

    iget v5, v0, Lcom/nex3z/flowlayout/FlowLayout;->f:F

    const/high16 v7, -0x38800000    # -65536.0f

    cmpl-float v5, v5, v7

    if-nez v5, :cond_e

    if-nez v22, :cond_e

    const/4 v5, 0x0

    .line 207
    :goto_8
    const/high16 v7, -0x38800000    # -65536.0f

    cmpl-float v7, v5, v7

    if-nez v7, :cond_10

    .line 208
    const/4 v5, 0x1

    if-le v6, v5, :cond_f

    .line 209
    sub-int v4, v18, v4

    add-int/lit8 v5, v6, -0x1

    div-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/nex3z/flowlayout/FlowLayout;->g:F

    :goto_9
    move/from16 v4, v18

    .line 224
    :cond_8
    :goto_a
    move-object/from16 v0, p0

    iput v4, v0, Lcom/nex3z/flowlayout/FlowLayout;->k:I

    .line 226
    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v0, v21

    if-ne v0, v5, :cond_12

    .line 227
    :goto_b
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v22

    if-ne v0, v3, :cond_13

    .line 229
    :goto_c
    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/nex3z/flowlayout/FlowLayout;->setMeasuredDimension(II)V

    .line 230
    return-void

    .line 174
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    .line 175
    move/from16 v0, v20

    move/from16 v1, v24

    invoke-static {v0, v1, v12, v13}, Lcom/nex3z/flowlayout/FlowLayout;->b(IIII)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 174
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 177
    :cond_a
    move-object/from16 v0, p0

    iget v3, v0, Lcom/nex3z/flowlayout/FlowLayout;->e:I

    const v4, -0x10002

    if-eq v3, v4, :cond_b

    .line 179
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/nex3z/flowlayout/FlowLayout;->e:I

    .line 180
    move/from16 v0, v24

    invoke-static {v4, v0, v12, v13}, Lcom/nex3z/flowlayout/FlowLayout;->b(IIII)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 179
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 183
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/nex3z/flowlayout/FlowLayout;->l:Ljava/util/List;

    .line 184
    move/from16 v0, v20

    move/from16 v1, v24

    invoke-static {v0, v1, v12, v13}, Lcom/nex3z/flowlayout/FlowLayout;->b(IIII)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 183
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 197
    :cond_c
    if-nez v21, :cond_d

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/nex3z/flowlayout/FlowLayout;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/nex3z/flowlayout/FlowLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_7

    .line 200
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/nex3z/flowlayout/FlowLayout;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/nex3z/flowlayout/FlowLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    move/from16 v0, v17

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto/16 :goto_7

    .line 205
    :cond_e
    move-object/from16 v0, p0

    iget v5, v0, Lcom/nex3z/flowlayout/FlowLayout;->f:F

    goto/16 :goto_8

    .line 211
    :cond_f
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/nex3z/flowlayout/FlowLayout;->g:F

    goto/16 :goto_9

    .line 215
    :cond_10
    move-object/from16 v0, p0

    iput v5, v0, Lcom/nex3z/flowlayout/FlowLayout;->g:F

    .line 216
    const/4 v5, 0x1

    if-le v6, v5, :cond_8

    .line 217
    if-nez v22, :cond_11

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/nex3z/flowlayout/FlowLayout;->g:F

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    goto/16 :goto_a

    :cond_11
    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/nex3z/flowlayout/FlowLayout;->g:F

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 219
    move/from16 v0, v18

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto/16 :goto_a

    :cond_12
    move/from16 v17, v3

    .line 226
    goto/16 :goto_b

    :cond_13
    move/from16 v18, v4

    .line 227
    goto/16 :goto_c

    :cond_14
    move v3, v12

    move v4, v13

    move v5, v14

    move v6, v15

    move/from16 v7, v16

    goto/16 :goto_5
.end method

.method public setChildSpacing(I)V
    .locals 0

    .prologue
    .line 367
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->c:I

    .line 368
    invoke-virtual {p0}, Lcom/nex3z/flowlayout/FlowLayout;->requestLayout()V

    .line 369
    return-void
.end method

.method public setChildSpacingForLastRow(I)V
    .locals 0

    .prologue
    .line 388
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->e:I

    .line 389
    invoke-virtual {p0}, Lcom/nex3z/flowlayout/FlowLayout;->requestLayout()V

    .line 390
    return-void
.end method

.method public setFlow(Z)V
    .locals 0

    .prologue
    .line 347
    iput-boolean p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->b:Z

    .line 348
    invoke-virtual {p0}, Lcom/nex3z/flowlayout/FlowLayout;->requestLayout()V

    .line 349
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .prologue
    .line 433
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->j:I

    if-eq v0, p1, :cond_0

    .line 434
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->j:I

    .line 435
    invoke-virtual {p0}, Lcom/nex3z/flowlayout/FlowLayout;->requestLayout()V

    .line 437
    :cond_0
    return-void
.end method

.method public setMaxRows(I)V
    .locals 0

    .prologue
    .line 428
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->i:I

    .line 429
    invoke-virtual {p0}, Lcom/nex3z/flowlayout/FlowLayout;->requestLayout()V

    .line 430
    return-void
.end method

.method public setMinChildSpacing(I)V
    .locals 0

    .prologue
    .line 453
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->d:I

    .line 454
    invoke-virtual {p0}, Lcom/nex3z/flowlayout/FlowLayout;->requestLayout()V

    .line 455
    return-void
.end method

.method public setRowSpacing(F)V
    .locals 0

    .prologue
    .line 409
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->f:F

    .line 410
    invoke-virtual {p0}, Lcom/nex3z/flowlayout/FlowLayout;->requestLayout()V

    .line 411
    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    .prologue
    .line 444
    iput-boolean p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->h:Z

    .line 445
    invoke-virtual {p0}, Lcom/nex3z/flowlayout/FlowLayout;->requestLayout()V

    .line 446
    return-void
.end method
