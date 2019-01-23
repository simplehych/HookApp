.class public Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SingleLineLyricView.java"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yxcorp/gifshow/model/Lyrics;

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Paint;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->b:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->c:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->d:Ljava/util/List;

    .line 46
    iput v3, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->l:I

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->m:J

    .line 1056
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->SingleLineLyricView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1057
    sget v1, Lcom/yxcorp/gifshow/n$m;->SingleLineLyricView_singleLrcColor:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->g:I

    .line 1058
    sget v1, Lcom/yxcorp/gifshow/n$m;->SingleLineLyricView_singleLrcTextSize:I

    const/high16 v2, 0x41900000    # 18.0f

    .line 1059
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v2

    .line 1058
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->f:I

    .line 1060
    sget v1, Lcom/yxcorp/gifshow/n$m;->SingleLineLyricView_singleLrcEnableStroke:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->h:Z

    .line 1061
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1065
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->k:Landroid/graphics/Paint;

    .line 1066
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1067
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1068
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$d;->live_message_stroke_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->i:I

    .line 1069
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->j:I

    .line 1070
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->setGravity(I)V

    .line 53
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    return-void
.end method

.method private static b(Lcom/yxcorp/gifshow/model/Lyrics;)Z
    .locals 1

    .prologue
    .line 142
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setCurrentColor(I)V
    .locals 2

    .prologue
    .line 131
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string/jumbo v1, "mCurTextColor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 132
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->e:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->e:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->m:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->l:I

    :goto_1
    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->e:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->l:I

    if-eq v0, v1, :cond_4

    .line 101
    iput v1, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->l:I

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_2
    iput-wide p1, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->m:J

    goto :goto_0

    .line 99
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public final a(Lcom/yxcorp/gifshow/model/Lyrics;)V
    .locals 4

    .prologue
    .line 74
    invoke-static {p1}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->b(Lcom/yxcorp/gifshow/model/Lyrics;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->a()V

    .line 78
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/Lyrics;->deepClone()Lcom/yxcorp/gifshow/model/Lyrics;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->e:Lcom/yxcorp/gifshow/model/Lyrics;

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->e:Lcom/yxcorp/gifshow/model/Lyrics;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;

    .line 80
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->b:Ljava/util/List;

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mText:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->c:Ljava/util/List;

    iget v3, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->d:Ljava/util/List;

    iget v3, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mStart:I

    iget v0, v0, Lcom/yxcorp/gifshow/model/Lyrics$Line;->mDuration:I

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->h:Z

    if-eqz v0, :cond_0

    .line 113
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->i:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->setCurrentColor(I)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->k:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 121
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->g:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->setCurrentColor(I)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->k:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/lrc/SingleLineLyricView;->k:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 125
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 126
    return-void
.end method
