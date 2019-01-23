.class public Lcom/yxcorp/gifshow/vote/VoteResultBar;
.super Landroid/widget/ProgressBar;
.source "VoteResultBar.java"


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private c:Landroid/graphics/drawable/GradientDrawable;

.field private d:Landroid/graphics/drawable/GradientDrawable;

.field private e:Landroid/graphics/Path;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 14
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->a:[I

    .line 15
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->b:[I

    return-void

    .line 14
    :array_0
    .array-data 4
        -0xdab2
        -0x9ca7
    .end array-data

    .line 15
    :array_1
    .array-data 4
        -0xb89901
        -0xc7b801
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/vote/VoteResultBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/vote/VoteResultBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/yxcorp/gifshow/vote/VoteResultBar;->a:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 20
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/yxcorp/gifshow/vote/VoteResultBar;->b:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->e:Landroid/graphics/Path;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->f:Landroid/graphics/Rect;

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->g:Landroid/graphics/Rect;

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->c:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 42
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteResultBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteResultBar;->getHeight()I

    move-result v1

    invoke-virtual {p3, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 58
    iget v0, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->h:F

    iget v1, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->h:F

    iget v2, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->h:F

    iget v3, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->h:F

    invoke-static {p2, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/vote/VoteResultBar;->a(Landroid/graphics/drawable/GradientDrawable;FFFF)V

    .line 59
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    return-void
.end method

.method private static a(Landroid/graphics/drawable/GradientDrawable;FFFF)V
    .locals 2

    .prologue
    .line 99
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    aput p4, v0, v1

    const/4 v1, 0x5

    aput p4, v0, v1

    const/4 v1, 0x6

    aput p3, v0, v1

    const/4 v1, 0x7

    aput p3, v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 101
    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteResultBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->h:F

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->c:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->g:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/vote/VoteResultBar;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/Rect;)V

    .line 1065
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteResultBar;->getProgress()I

    move-result v0

    .line 1066
    if-lez v0, :cond_0

    .line 1070
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteResultBar;->getMax()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 1071
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->d:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->f:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/vote/VoteResultBar;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1072
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1074
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1076
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteResultBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1077
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteResultBar;->getWidth()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteResultBar;->getMax()I

    move-result v2

    div-int/2addr v0, v2

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    .line 1078
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteResultBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->h:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1080
    iget-object v2, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->e:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1081
    iget-object v2, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1082
    iget-object v2, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->e:Landroid/graphics/Path;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1083
    iget-object v2, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->e:Landroid/graphics/Path;

    int-to-float v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1084
    iget-object v2, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->e:Landroid/graphics/Path;

    sub-int v1, v0, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteResultBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1085
    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->e:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteResultBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1086
    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1087
    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->e:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 1089
    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/vote/VoteResultBar;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1090
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->d:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1091
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->d:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->h:F

    const/4 v2, 0x0

    iget v3, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->h:F

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/vote/VoteResultBar;->a(Landroid/graphics/drawable/GradientDrawable;FFFF)V

    .line 1092
    iget-object v0, p0, Lcom/yxcorp/gifshow/vote/VoteResultBar;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1093
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
