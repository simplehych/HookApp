.class public Lcom/yxcorp/plugin/live/BarrageView;
.super Landroid/widget/FrameLayout;
.source "BarrageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/BarrageView$c;,
        Lcom/yxcorp/plugin/live/BarrageView$d;,
        Lcom/yxcorp/plugin/live/BarrageView$a;,
        Lcom/yxcorp/plugin/live/BarrageView$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/Random;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/BarrageView$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/yxcorp/plugin/live/BarrageView$b;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/yxcorp/plugin/live/BarrageView$d;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;",
            ">;"
        }
    .end annotation
.end field

.field e:[Lcom/yxcorp/plugin/live/BarrageView$b;

.field f:Landroid/widget/FrameLayout$LayoutParams;

.field g:I

.field h:I

.field i:Lcom/yxcorp/utility/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/utility/a",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/f/j",
            "<",
            "Lcom/yxcorp/plugin/live/BarrageView$a;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:Lcom/yxcorp/plugin/live/BarrageView$a;

.field private r:J

.field private s:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/live/BarrageView;->j:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 118
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/BarrageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->k:F

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->a:Ljava/util/List;

    .line 58
    const/4 v0, 0x6

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->g:I

    .line 59
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->m:I

    .line 60
    const/high16 v0, 0x42480000    # 50.0f

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->n:I

    .line 61
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->o:I

    .line 62
    const/high16 v0, 0x41c40000    # 24.5f

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->h:I

    .line 63
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->p:F

    .line 69
    new-instance v0, Lcom/yxcorp/plugin/live/BarrageView$1;

    const-wide/16 v2, 0x32

    invoke-direct {v0, p0, v2, v3}, Lcom/yxcorp/plugin/live/BarrageView$1;-><init>(Lcom/yxcorp/plugin/live/BarrageView;J)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->i:Lcom/yxcorp/utility/a;

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/BarrageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->k:F

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->a:Ljava/util/List;

    .line 58
    const/4 v0, 0x6

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->g:I

    .line 59
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->m:I

    .line 60
    const/high16 v0, 0x42480000    # 50.0f

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->n:I

    .line 61
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->o:I

    .line 62
    const/high16 v0, 0x41c40000    # 24.5f

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->h:I

    .line 63
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->p:F

    .line 69
    new-instance v0, Lcom/yxcorp/plugin/live/BarrageView$1;

    const-wide/16 v2, 0x32

    invoke-direct {v0, p0, v2, v3}, Lcom/yxcorp/plugin/live/BarrageView$1;-><init>(Lcom/yxcorp/plugin/live/BarrageView;J)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->i:Lcom/yxcorp/utility/a;

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 127
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/BarrageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->k:F

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->a:Ljava/util/List;

    .line 58
    const/4 v0, 0x6

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->g:I

    .line 59
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->m:I

    .line 60
    const/high16 v0, 0x42480000    # 50.0f

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->n:I

    .line 61
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->o:I

    .line 62
    const/high16 v0, 0x41c40000    # 24.5f

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/BarrageView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->h:I

    .line 63
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->p:F

    .line 69
    new-instance v0, Lcom/yxcorp/plugin/live/BarrageView$1;

    const-wide/16 v2, 0x32

    invoke-direct {v0, p0, v2, v3}, Lcom/yxcorp/plugin/live/BarrageView$1;-><init>(Lcom/yxcorp/plugin/live/BarrageView;J)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->i:Lcom/yxcorp/utility/a;

    .line 128
    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 474
    iget v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->k:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/BarrageView;Lcom/yxcorp/plugin/live/BarrageView$a;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 45
    .line 1250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1252
    if-nez p1, :cond_1

    move v1, v2

    .line 1260
    :cond_0
    :goto_0
    return v1

    .line 1255
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/plugin/live/BarrageView$a;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1258
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/BarrageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->l:I

    .line 1259
    iget v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->l:I

    if-nez v0, :cond_2

    move v1, v2

    .line 1260
    goto :goto_0

    .line 1264
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/yxcorp/plugin/live/BarrageView;->g:I

    mul-int/lit8 v3, v3, 0x5

    if-ge v0, v3, :cond_5

    move v0, v1

    .line 1265
    :goto_1
    iget v3, p0, Lcom/yxcorp/plugin/live/BarrageView;->g:I

    if-ge v0, v3, :cond_5

    .line 1266
    sget-object v3, Lcom/yxcorp/plugin/live/BarrageView;->j:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    iget v3, p0, Lcom/yxcorp/plugin/live/BarrageView;->g:I

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 1267
    invoke-direct {p0, v3}, Lcom/yxcorp/plugin/live/BarrageView;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v3

    .line 1273
    :goto_2
    if-ne v0, v2, :cond_4

    .line 1274
    :goto_3
    iget v2, p0, Lcom/yxcorp/plugin/live/BarrageView;->g:I

    if-ge v1, v2, :cond_4

    .line 1275
    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/live/BarrageView;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1274
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1265
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/BarrageView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/plugin/live/BarrageView;->s:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/BarrageView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/BarrageView;Lcom/yxcorp/plugin/live/BarrageView$a;I)V
    .locals 10

    .prologue
    .line 45
    .line 1288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1290
    invoke-direct {p0, p2}, Lcom/yxcorp/plugin/live/BarrageView;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1292
    sub-long v4, v0, v2

    const-wide/16 v6, 0xa

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 1293
    const-string/jumbo v4, "ks://BarrageView"

    const-string/jumbo v5, "lineEnableInsert"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "cost"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sub-long/2addr v0, v2

    .line 1294
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    .line 1293
    invoke-static {v4, v5, v6}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1352
    :cond_0
    :goto_0
    return-void

    .line 1298
    :cond_1
    instance-of v0, p1, Lcom/yxcorp/plugin/live/BarrageView$c;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 1299
    check-cast v0, Lcom/yxcorp/plugin/live/BarrageView$c;

    .line 1300
    iget v4, v0, Lcom/yxcorp/plugin/live/BarrageView$c;->e:I

    .line 1302
    iget-object v1, p0, Lcom/yxcorp/plugin/live/BarrageView;->d:Landroid/util/SparseArray;

    .line 1303
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    .line 1304
    if-eqz v1, :cond_2

    .line 1305
    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$c;->d:Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->setComboCommentMessage(Lcom/yxcorp/plugin/live/model/ComboCommentMessage;)V

    .line 1306
    iget-object v0, v1, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->b:Landroid/widget/TextView;

    .line 1307
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1308
    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1309
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1310
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_1

    .line 1311
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1312
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1314
    sub-long v4, v0, v2

    const-wide/16 v6, 0xa

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 1315
    const-string/jumbo v4, "ks://BarrageView"

    const-string/jumbo v5, "ComboCommentBarrage"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "cost"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sub-long/2addr v0, v2

    .line 1316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    .line 1315
    invoke-static {v4, v5, v6}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1321
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/BarrageView;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/live/BarrageView$d;

    .line 1322
    if-nez v1, :cond_3

    .line 1424
    new-instance v1, Lcom/yxcorp/plugin/live/BarrageView$d;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lcom/yxcorp/plugin/live/BarrageView$d;-><init>(B)V

    .line 1425
    new-instance v5, Lcom/yxcorp/plugin/live/widget/LiveLandscapeComboCommentView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/BarrageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/yxcorp/plugin/live/widget/LiveLandscapeComboCommentView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    .line 1426
    iget-object v5, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    iget-object v5, v5, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->a:Lcom/lsjwzh/widget/text/FastTextView;

    .line 1427
    iget-object v6, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    iget-object v6, v6, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->b:Landroid/widget/TextView;

    .line 1428
    iget v7, p0, Lcom/yxcorp/plugin/live/BarrageView;->p:F

    invoke-virtual {v5, v7}, Lcom/lsjwzh/widget/text/FastTextView;->setTextSize(F)V

    .line 1429
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/BarrageView;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v5, v7}, Lcom/lsjwzh/widget/text/FastTextView;->setMaxWidth(I)V

    .line 1430
    iget v5, p0, Lcom/yxcorp/plugin/live/BarrageView;->p:F

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1432
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    iget v7, p0, Lcom/yxcorp/plugin/live/BarrageView;->h:I

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1434
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1435
    iget-object v6, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    invoke-virtual {v6, v5}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1438
    new-instance v5, Lcom/yxcorp/plugin/live/BarrageView$6;

    invoke-direct {v5, p0, v1}, Lcom/yxcorp/plugin/live/BarrageView$6;-><init>(Lcom/yxcorp/plugin/live/BarrageView;Lcom/yxcorp/plugin/live/BarrageView$d;)V

    iput-object v5, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1453
    new-instance v5, Landroid/animation/ObjectAnimator;

    invoke-direct {v5}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v5, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->d:Landroid/animation/ObjectAnimator;

    .line 1454
    iget-object v5, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->d:Landroid/animation/ObjectAnimator;

    iget-object v6, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 1455
    iget-object v5, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->d:Landroid/animation/ObjectAnimator;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 1456
    iget-object v5, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->d:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1457
    iget-object v5, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->d:Landroid/animation/ObjectAnimator;

    new-instance v6, Lcom/yxcorp/plugin/live/BarrageView$7;

    invoke-direct {v6, p0, v1}, Lcom/yxcorp/plugin/live/BarrageView$7;-><init>(Lcom/yxcorp/plugin/live/BarrageView;Lcom/yxcorp/plugin/live/BarrageView$d;)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1469
    iget-object v5, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    invoke-virtual {p0, v5}, Lcom/yxcorp/plugin/live/BarrageView;->addView(Landroid/view/View;)V

    .line 1325
    :cond_3
    iput v4, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->g:I

    .line 1326
    iget-object v5, p0, Lcom/yxcorp/plugin/live/BarrageView;->d:Landroid/util/SparseArray;

    iget-object v6, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1327
    iget-object v4, p0, Lcom/yxcorp/plugin/live/BarrageView;->e:[Lcom/yxcorp/plugin/live/BarrageView$b;

    aput-object v1, v4, p2

    .line 1328
    iput p2, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->a:I

    .line 1329
    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->b:Z

    .line 1330
    iget-object v4, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    new-instance v5, Lcom/yxcorp/plugin/live/BarrageView$2;

    invoke-direct {v5, p0, p1}, Lcom/yxcorp/plugin/live/BarrageView$2;-><init>(Lcom/yxcorp/plugin/live/BarrageView;Lcom/yxcorp/plugin/live/BarrageView$a;)V

    invoke-virtual {v4, v5}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1340
    iget-object v4, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$c;->d:Lcom/yxcorp/plugin/live/model/ComboCommentMessage;

    invoke-virtual {v4, v0}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->setComboCommentMessage(Lcom/yxcorp/plugin/live/model/ComboCommentMessage;)V

    .line 1341
    iget v0, p1, Lcom/yxcorp/plugin/live/BarrageView$a;->b:I

    if-eqz v0, :cond_4

    .line 1342
    iget-object v0, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    iget v4, p1, Lcom/yxcorp/plugin/live/BarrageView$a;->b:I

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->setBackgroundResource(I)V

    .line 1343
    iget-object v0, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    sget v4, Lcom/yxcorp/gifshow/live/a$e;->key_barrage_background:I

    iget v5, p1, Lcom/yxcorp/plugin/live/BarrageView$a;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->setTag(ILjava/lang/Object;)V

    .line 1345
    :cond_4
    iget-object v0, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1346
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1348
    sub-long v4, v0, v2

    const-wide/16 v6, 0xa

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 1349
    const-string/jumbo v4, "ks://BarrageView"

    const-string/jumbo v5, "comboBarrageHolder"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "cost"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sub-long/2addr v0, v2

    .line 1350
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    .line 1349
    invoke-static {v4, v5, v6}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1353
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/BarrageView$b;

    .line 1354
    if-nez v0, :cond_6

    .line 1355
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/BarrageView;->d()Lcom/yxcorp/plugin/live/BarrageView$b;

    move-result-object v0

    .line 1357
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/plugin/live/BarrageView;->e:[Lcom/yxcorp/plugin/live/BarrageView$b;

    aput-object v0, v1, p2

    .line 1358
    iput p2, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->a:I

    .line 1359
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->b:Z

    .line 1360
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/StrokableTextView;

    iget-object v4, p1, Lcom/yxcorp/plugin/live/BarrageView$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/lsjwzh/widget/text/StrokableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1361
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/StrokableTextView;

    new-instance v4, Lcom/yxcorp/plugin/live/BarrageView$3;

    invoke-direct {v4, p0, p1}, Lcom/yxcorp/plugin/live/BarrageView$3;-><init>(Lcom/yxcorp/plugin/live/BarrageView;Lcom/yxcorp/plugin/live/BarrageView$a;)V

    invoke-virtual {v1, v4}, Lcom/lsjwzh/widget/text/StrokableTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1371
    iget v1, p1, Lcom/yxcorp/plugin/live/BarrageView$a;->b:I

    if-eqz v1, :cond_7

    .line 1372
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/StrokableTextView;

    iget v4, p1, Lcom/yxcorp/plugin/live/BarrageView$a;->b:I

    invoke-virtual {v1, v4}, Lcom/lsjwzh/widget/text/StrokableTextView;->setBackgroundResource(I)V

    .line 1373
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/StrokableTextView;

    sget v4, Lcom/yxcorp/gifshow/live/a$e;->key_barrage_background:I

    iget v5, p1, Lcom/yxcorp/plugin/live/BarrageView$a;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/lsjwzh/widget/text/StrokableTextView;->setTag(ILjava/lang/Object;)V

    .line 1375
    :cond_7
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/StrokableTextView;

    invoke-virtual {v1}, Lcom/lsjwzh/widget/text/StrokableTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1376
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1377
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1378
    sub-long v4, v0, v2

    const-wide/16 v6, 0xa

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 1379
    const-string/jumbo v4, "ks://BarrageView"

    const-string/jumbo v5, "barrageHolder"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "cost"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sub-long/2addr v0, v2

    .line 1380
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    .line 1379
    invoke-static {v4, v5, v6}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1310
    :array_0
    .array-data 4
        0x3fd9999a    # 1.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3fd9999a    # 1.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(I)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->e:[Lcom/yxcorp/plugin/live/BarrageView$b;

    aget-object v0, v0, p1

    .line 222
    if-nez v0, :cond_0

    move v0, v1

    .line 246
    :goto_0
    return v0

    .line 225
    :cond_0
    iget-boolean v3, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->b:Z

    if-eqz v3, :cond_1

    move v0, v2

    .line 226
    goto :goto_0

    .line 230
    :cond_1
    instance-of v3, v0, Lcom/yxcorp/plugin/live/BarrageView$d;

    if-eqz v3, :cond_3

    .line 231
    check-cast v0, Lcom/yxcorp/plugin/live/BarrageView$d;

    .line 232
    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/LiveComboCommentView;

    .line 236
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 239
    sub-long v8, v6, v4

    const-wide/16 v10, 0xa

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    .line 240
    const-string/jumbo v8, "ks://BarrageView"

    const-string/jumbo v9, "getTranslationX"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const-string/jumbo v11, "cost"

    aput-object v11, v10, v2

    sub-long v4, v6, v4

    .line 241
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v1

    const/4 v4, 0x2

    const-string/jumbo v5, "traslationX"

    aput-object v5, v10, v4

    const/4 v4, 0x3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v10, v4

    .line 240
    invoke-static {v8, v9, v10}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :cond_2
    iget v4, p0, Lcom/yxcorp/plugin/live/BarrageView;->l:I

    int-to-float v4, v4

    sub-float v3, v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v4, p0, Lcom/yxcorp/plugin/live/BarrageView;->n:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 244
    goto :goto_0

    .line 234
    :cond_3
    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/StrokableTextView;

    goto :goto_1

    :cond_4
    move v0, v2

    .line 246
    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/BarrageView;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->g:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/BarrageView;Lcom/yxcorp/plugin/live/BarrageView$a;)Lcom/yxcorp/plugin/live/BarrageView$a;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/plugin/live/BarrageView;->q:Lcom/yxcorp/plugin/live/BarrageView$a;

    return-object p1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/BarrageView;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->h:I

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/BarrageView;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->m:I

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/BarrageView;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->l:I

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/BarrageView;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->o:I

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/BarrageView;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->b:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/live/BarrageView;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/live/BarrageView;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->c:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/BarrageView;->setVisibility(I)V

    .line 198
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/BarrageView;->c()V

    .line 199
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 203
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/BarrageView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->i:Lcom/yxcorp/utility/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/a;->b()V

    .line 205
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/BarrageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->i:Lcom/yxcorp/utility/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->i:Lcom/yxcorp/utility/a;

    invoke-virtual {v0}, Lcom/yxcorp/utility/a;->c()V

    .line 218
    :cond_0
    return-void
.end method

.method d()Lcom/yxcorp/plugin/live/BarrageView$b;
    .locals 3

    .prologue
    .line 386
    new-instance v0, Lcom/yxcorp/plugin/live/BarrageView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/BarrageView$b;-><init>(B)V

    .line 387
    new-instance v1, Lcom/lsjwzh/widget/text/StrokableTextView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/BarrageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lsjwzh/widget/text/StrokableTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/StrokableTextView;

    .line 388
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/StrokableTextView;

    iget v2, p0, Lcom/yxcorp/plugin/live/BarrageView;->p:F

    invoke-virtual {v1, v2}, Lcom/lsjwzh/widget/text/StrokableTextView;->setTextSize(F)V

    .line 389
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/StrokableTextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lsjwzh/widget/text/StrokableTextView;->setMaxLines(I)V

    .line 390
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/StrokableTextView;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/BarrageView;->f:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, v2}, Lcom/lsjwzh/widget/text/StrokableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    new-instance v1, Lcom/yxcorp/plugin/live/BarrageView$4;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/live/BarrageView$4;-><init>(Lcom/yxcorp/plugin/live/BarrageView;Lcom/yxcorp/plugin/live/BarrageView$b;)V

    iput-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 405
    new-instance v1, Landroid/animation/ObjectAnimator;

    invoke-direct {v1}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->d:Landroid/animation/ObjectAnimator;

    .line 406
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->d:Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/StrokableTextView;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 407
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->d:Landroid/animation/ObjectAnimator;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 408
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->d:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 409
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->d:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/yxcorp/plugin/live/BarrageView$5;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/live/BarrageView$5;-><init>(Lcom/yxcorp/plugin/live/BarrageView;Lcom/yxcorp/plugin/live/BarrageView$b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 419
    iget-object v1, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/StrokableTextView;

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/live/BarrageView;->addView(Landroid/view/View;)V

    .line 420
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->r:J

    .line 163
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 140
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->q:Lcom/yxcorp/plugin/live/BarrageView$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->q:Lcom/yxcorp/plugin/live/BarrageView$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$a;->c:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->r:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/BarrageView;->r:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->q:Lcom/yxcorp/plugin/live/BarrageView$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$a;->c:Landroid/view/View$OnLongClickListener;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/BarrageView;->s:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 149
    :cond_3
    iput-object v4, p0, Lcom/yxcorp/plugin/live/BarrageView;->s:Landroid/view/View;

    .line 150
    iput-object v4, p0, Lcom/yxcorp/plugin/live/BarrageView;->q:Lcom/yxcorp/plugin/live/BarrageView$a;

    .line 151
    iput-wide v6, p0, Lcom/yxcorp/plugin/live/BarrageView;->r:J

    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->q:Lcom/yxcorp/plugin/live/BarrageView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->q:Lcom/yxcorp/plugin/live/BarrageView$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$a;->c:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->r:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/BarrageView;->r:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView;->q:Lcom/yxcorp/plugin/live/BarrageView$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$a;->c:Landroid/view/View$OnLongClickListener;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/BarrageView;->s:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 158
    iput-object v4, p0, Lcom/yxcorp/plugin/live/BarrageView;->s:Landroid/view/View;

    .line 159
    iput-object v4, p0, Lcom/yxcorp/plugin/live/BarrageView;->q:Lcom/yxcorp/plugin/live/BarrageView$a;

    .line 160
    iput-wide v6, p0, Lcom/yxcorp/plugin/live/BarrageView;->r:J

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 133
    const-class v0, Landroid/animation/ValueAnimator;

    const-string/jumbo v1, "sDurationScale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/k/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    return-void
.end method
