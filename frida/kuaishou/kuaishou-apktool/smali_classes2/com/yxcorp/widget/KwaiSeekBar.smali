.class public Lcom/yxcorp/widget/KwaiSeekBar;
.super Landroid/widget/SeekBar;
.source "KwaiSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/widget/KwaiSeekBar$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/graphics/drawable/Drawable;

.field protected b:Landroid/graphics/drawable/Drawable;

.field protected c:Landroid/graphics/drawable/Drawable;

.field protected d:Landroid/graphics/drawable/Drawable;

.field protected e:Landroid/graphics/drawable/Drawable;

.field public f:Ljava/lang/String;

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/widget/KwaiSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/widget/KwaiSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .prologue
    .line 53
    invoke-direct/range {p0 .. p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/widget/KwaiSeekBar;->g:I

    .line 1058
    sget-object v2, Lcom/yxcorp/widget/g$d;->KwaiSeekBar:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 1060
    sget v2, Lcom/yxcorp/widget/g$d;->KwaiSeekBar_KwaiSeekBarBackground:I

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 1062
    sget v2, Lcom/yxcorp/widget/g$d;->KwaiSeekBar_KwaiSeekBarProgress:I

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 1064
    sget v2, Lcom/yxcorp/widget/g$d;->KwaiSeekBar_KwaiSeekBarProgressTextColor:I

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 1066
    sget v4, Lcom/yxcorp/widget/g$d;->KwaiSeekBar_KwaiSeekBarDisplayProgressText:I

    const/4 v7, 0x0

    .line 1067
    invoke-virtual {v5, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/yxcorp/widget/KwaiSeekBar;->i:Z

    .line 1068
    sget v4, Lcom/yxcorp/widget/g$d;->KwaiSeekBar_KwaiSeekBarLimitProgressText100:I

    const/4 v7, 0x1

    .line 1069
    invoke-virtual {v5, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/yxcorp/widget/KwaiSeekBar;->j:Z

    .line 1071
    sget v4, Lcom/yxcorp/widget/g$d;->KwaiSeekBar_KwaiSeekBarShowProgressText:I

    const/4 v7, 0x0

    .line 1072
    invoke-virtual {v5, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/yxcorp/widget/KwaiSeekBar;->m:Z

    .line 1074
    sget v4, Lcom/yxcorp/widget/g$d;->KwaiSeekBar_KwaiSeekBarProgressTextSize:I

    const/4 v7, 0x0

    .line 1075
    invoke-virtual {v5, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 1079
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lcom/yxcorp/widget/g$a;->seek_bar_progress_text_margin:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 1080
    sget v8, Lcom/yxcorp/widget/g$d;->KwaiSeekBar_KwaiSeekBarProgressTextMargin:I

    .line 1081
    invoke-virtual {v5, v8, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 1083
    sget v4, Lcom/yxcorp/widget/g$d;->KwaiSeekBar_KwaiSeekBarPaddingLeft:I

    const/4 v9, 0x0

    .line 1084
    invoke-virtual {v5, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/yxcorp/widget/KwaiSeekBar;->n:I

    .line 1086
    sget v4, Lcom/yxcorp/widget/g$d;->KwaiSeekBar_KwaiSeekBarPaddingRight:I

    const/4 v9, 0x0

    .line 1087
    invoke-virtual {v5, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 1089
    sget v4, Lcom/yxcorp/widget/g$d;->KwaiSeekBar_KwaiSeekBarPaddingTop:I

    const/4 v10, 0x0

    .line 1090
    invoke-virtual {v5, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 1092
    sget v10, Lcom/yxcorp/widget/g$d;->KwaiSeekBar_KwaiSeekBarPaddingBottom:I

    const/4 v11, 0x0

    .line 1093
    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    .line 1098
    sget v11, Lcom/yxcorp/widget/g$d;->KwaiSeekBar_KwaiSeekBarProgressTextSize:I

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    int-to-float v11, v11

    .line 1101
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/yxcorp/widget/KwaiSeekBar;->i:Z

    if-eqz v12, :cond_1

    .line 1102
    new-instance v12, Landroid/graphics/Paint;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/yxcorp/widget/KwaiSeekBar;->h:Landroid/graphics/Paint;

    .line 1103
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/yxcorp/widget/KwaiSeekBar;->h:Landroid/graphics/Paint;

    int-to-float v13, v7

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1104
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/yxcorp/widget/KwaiSeekBar;->h:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    move v2, v3

    :cond_0
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1203
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v2, v12, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1204
    const/16 v12, 0x8

    new-array v12, v12, [F

    const/4 v13, 0x0

    aput v11, v12, v13

    const/4 v13, 0x1

    aput v11, v12, v13

    const/4 v13, 0x2

    aput v11, v12, v13

    const/4 v13, 0x3

    aput v11, v12, v13

    const/4 v13, 0x4

    aput v11, v12, v13

    const/4 v13, 0x5

    aput v11, v12, v13

    const/4 v13, 0x6

    aput v11, v12, v13

    const/4 v13, 0x7

    aput v11, v12, v13

    .line 1205
    new-instance v11, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v11, v12, v2, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 1206
    new-instance v13, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v13, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1207
    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1208
    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1210
    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v6, v12, v2, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 1211
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1212
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1213
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1214
    new-instance v3, Landroid/graphics/drawable/ClipDrawable;

    const/4 v6, 0x3

    const/4 v11, 0x1

    invoke-direct {v3, v2, v6, v11}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 1217
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    aput-object v13, v6, v11

    const/4 v11, 0x1

    aput-object v3, v6, v11

    invoke-direct {v2, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1219
    const/4 v3, 0x0

    const/high16 v6, 0x1020000

    invoke-virtual {v2, v3, v6}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 1220
    const/4 v3, 0x1

    const v6, 0x102000d

    invoke-virtual {v2, v3, v6}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 1107
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/KwaiSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1111
    :try_start_0
    sget v2, Lcom/yxcorp/widget/g$d;->KwaiSeekBar_KwaiSeekBarThumb:I

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/widget/KwaiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 1112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/widget/KwaiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    .line 1113
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/widget/KwaiSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/widget/g$b;->edit_btn_slider:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/widget/KwaiSeekBar;->a:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1118
    :cond_2
    :goto_0
    sget v2, Lcom/yxcorp/widget/g$d;->KwaiSeekBar_KwaiSeekBarDefaultIndicator:I

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/widget/KwaiSeekBar;->d:Landroid/graphics/drawable/Drawable;

    .line 1119
    sget v2, Lcom/yxcorp/widget/g$d;->KwaiSeekBar_KwaiSeekBarDefaultIndicatorPass:I

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/widget/KwaiSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 1120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/widget/KwaiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/KwaiSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 1123
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/widget/KwaiSeekBar;->n:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/widget/KwaiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/widget/KwaiSeekBar;->i:Z

    if-eqz v2, :cond_3

    add-int v2, v8, v7

    add-int/2addr v2, v4

    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/widget/KwaiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 1126
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v9

    .line 1123
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v4, v10}, Lcom/yxcorp/widget/KwaiSeekBar;->setPadding(IIII)V

    .line 1127
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1129
    new-instance v2, Lcom/yxcorp/widget/KwaiSeekBar$a;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/yxcorp/widget/KwaiSeekBar$a;-><init>(Lcom/yxcorp/widget/KwaiSeekBar;)V

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 55
    return-void

    .line 1116
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/widget/KwaiSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/widget/g$b;->edit_btn_slider:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/yxcorp/widget/KwaiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    move v2, v4

    .line 1123
    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/widget/KwaiSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->o:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/widget/KwaiSeekBar;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/yxcorp/widget/KwaiSeekBar;->k:Z

    return p1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 149
    iput-object p2, p0, Lcom/yxcorp/widget/KwaiSeekBar;->b:Landroid/graphics/drawable/Drawable;

    .line 150
    iput-object p1, p0, Lcom/yxcorp/widget/KwaiSeekBar;->c:Landroid/graphics/drawable/Drawable;

    .line 151
    return-void
.end method

.method public getDefaultIndicatorProgress()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->g:I

    return v0
.end method

.method public getProgressTextPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->h:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 160
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->k:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->l:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->m:Z

    if-eqz v0, :cond_3

    .line 161
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->l:Z

    .line 163
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 164
    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiSeekBar;->getMax()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->j:Z

    if-nez v0, :cond_5

    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiSeekBar;->getProgress()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/widget/KwaiSeekBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 168
    iget-object v2, p0, Lcom/yxcorp/widget/KwaiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v1, v2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 170
    iget-object v2, p0, Lcom/yxcorp/widget/KwaiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/widget/KwaiSeekBar;->n:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/widget/KwaiSeekBar;->h:Landroid/graphics/Paint;

    .line 171
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/widget/KwaiSeekBar;->h:Landroid/graphics/Paint;

    .line 170
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 174
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 2179
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->g:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->g:I

    .line 2180
    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiSeekBar;->getMax()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-le v0, v1, :cond_7

    .line 2181
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    .line 165
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiSeekBar;->getProgress()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiSeekBar;->getMax()I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_0

    .line 164
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->f:Ljava/lang/String;

    goto :goto_1

    .line 2184
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiSeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/widget/KwaiSeekBar;->g:I

    if-le v0, v1, :cond_8

    iget-object v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2185
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 2189
    :goto_3
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2190
    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiSeekBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiSeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiSeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2191
    iget-object v2, p0, Lcom/yxcorp/widget/KwaiSeekBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 2192
    iget-object v3, p0, Lcom/yxcorp/widget/KwaiSeekBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 2194
    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiSeekBar;->getPaddingLeft()I

    move-result v4

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/yxcorp/widget/KwaiSeekBar;->g:I

    mul-int/2addr v5, v1

    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiSeekBar;->getMax()I

    move-result v6

    div-int/2addr v5, v6

    add-int/2addr v4, v5

    .line 2195
    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiSeekBar;->getPaddingTop()I

    move-result v5

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/yxcorp/widget/KwaiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    .line 2196
    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiSeekBar;->getPaddingLeft()I

    move-result v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    iget v6, p0, Lcom/yxcorp/widget/KwaiSeekBar;->g:I

    mul-int/2addr v1, v6

    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiSeekBar;->getMax()I

    move-result v6

    div-int/2addr v1, v6

    add-int/2addr v1, v2

    .line 2197
    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiSeekBar;->getPaddingTop()I

    move-result v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/widget/KwaiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 2193
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2198
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2187
    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->d:Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method public setDefaultIndicatorProgress(I)V
    .locals 0

    .prologue
    .line 261
    iput p1, p0, Lcom/yxcorp/widget/KwaiSeekBar;->g:I

    .line 262
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 135
    if-eqz p1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/widget/g$b;->edit_btn_slider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    .line 144
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/KwaiSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 145
    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiSeekBar;->postInvalidate()V

    .line 146
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 141
    invoke-virtual {p0}, Lcom/yxcorp/widget/KwaiSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/widget/g$b;->edit_btn_slider_gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/yxcorp/widget/KwaiSeekBar;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/yxcorp/widget/KwaiSeekBar;->o:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 156
    return-void
.end method
