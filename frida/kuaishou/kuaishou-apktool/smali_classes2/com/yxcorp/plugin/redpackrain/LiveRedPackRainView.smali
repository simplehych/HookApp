.class public Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;
.super Landroid/widget/RelativeLayout;
.source "LiveRedPackRainView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$b;,
        Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Runnable;

.field private c:I

.field private d:I

.field private e:Landroid/widget/RelativeLayout$LayoutParams;

.field private f:[Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:I

.field private i:Ljava/util/Random;

.field private j:F

.field private k:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$b;

.field private l:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mProgressTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c081b
    .end annotation
.end field

.field mRainProgressLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c081a
    .end annotation
.end field

.field mRedPackRainContainerView:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c080f
    .end annotation
.end field

.field mRedPackRainCountDownNoteTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0810
    .end annotation
.end field

.field mRedPackRainCountDownTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0811
    .end annotation
.end field

.field mRedPackRainProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c081c
    .end annotation
.end field

.field mSnatchedCountView:Lcom/yxcorp/gifshow/widget/StrokedTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0820
    .end annotation
.end field

.field private final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->i:Ljava/util/Random;

    .line 73
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 74
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->n:I

    .line 77
    new-instance v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$1;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->b:Ljava/lang/Runnable;

    .line 1155
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->f:[Landroid/graphics/drawable/Drawable;

    .line 1156
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->f:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->live_red_pack_rain_one:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v3

    .line 1157
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->f:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->c:I

    .line 1158
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->f:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->n:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->d:I

    .line 1159
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 1160
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->e:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 36
    .line 1172
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1173
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1174
    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->e:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1175
    iget v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->n:I

    iget v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->n:I

    iget v3, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->n:I

    iget v4, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->n:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1176
    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->f:[Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->i:Ljava/util/Random;

    iget-object v3, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->f:[Landroid/graphics/drawable/Drawable;

    array-length v3, v3

    .line 1177
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1178
    new-instance v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$2;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1193
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->mRedPackRainContainerView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1234
    new-instance v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$a;

    invoke-direct {v1, p0, v7}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$a;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;B)V

    .line 1235
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 1262
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 1263
    iget v4, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->h:I

    iget v5, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->d:I

    sub-int/2addr v4, v5

    .line 1264
    iget v5, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->j:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1

    iget v5, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->j:F

    div-int/lit8 v6, v4, 0x2

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    .line 1265
    iget-object v5, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->i:Ljava/util/Random;

    .line 1266
    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    int-to-float v4, v4

    iget v6, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->j:F

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->d:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->j:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->d:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 1274
    :goto_1
    iget v4, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->c:I

    neg-int v4, v4

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 1275
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iput v4, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->j:F

    .line 1236
    aput-object v3, v2, v7

    const/4 v3, 0x1

    .line 1280
    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->i:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    iget v6, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->h:I

    iget v7, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->d:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->g:I

    int-to-float v6, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1236
    aput-object v4, v2, v3

    .line 1235
    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1237
    new-instance v2, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$4;

    invoke-direct {v2, p0, v1, v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$4;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;Landroid/animation/ValueAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1245
    new-instance v2, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$5;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$5;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1253
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1254
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 1255
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->i:Ljava/util/Random;

    const/16 v2, 0x7d0

    .line 1257
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    int-to-long v2, v0

    .line 1255
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1195
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    return-void

    .line 1190
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto/16 :goto_0

    .line 1268
    :cond_1
    iget v5, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->j:F

    div-int/lit8 v6, v4, 0x2

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_2

    iget v5, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->j:F

    int-to-float v6, v4

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    .line 1270
    iget-object v4, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->i:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    move-result v4

    iget v5, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->j:F

    iget v6, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->d:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->x:F

    goto :goto_1

    .line 1272
    :cond_2
    iget-object v5, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->i:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    int-to-float v4, v4

    mul-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->x:F

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;FF)V
    .locals 5

    .prologue
    .line 36
    .line 3201
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3202
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3203
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->live_red_pack_rain_blast_anim:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3204
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 3209
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->i:Ljava/util/Random;

    const/16 v3, 0x168

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 3210
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3211
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setX(F)V

    .line 3212
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setY(F)V

    .line 3213
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->addView(Landroid/view/View;)V

    .line 3214
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 3215
    new-instance v2, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$3;

    invoke-direct {v2, p0, v1, v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$3;-><init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;Landroid/widget/ImageView;Landroid/graphics/drawable/AnimationDrawable;)V

    const-wide/16 v0, 0x1e0

    invoke-static {v2, v0, v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 36
    return-void

    .line 3206
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3207
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;)Ljava/util/Random;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->i:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;)V
    .locals 3

    .prologue
    .line 36
    .line 2225
    iget v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->a:I

    .line 2226
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->mSnatchedCountView:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setVisibility(I)V

    .line 2227
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->mSnatchedCountView:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2228
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->k:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->k:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$b;

    invoke-interface {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$b;->a()V

    .line 36
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;)Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->k:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$b;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->setEnabled(Z)V

    .line 139
    iput v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->a:I

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 141
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 142
    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->setVisibility(I)V

    .line 144
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$a;->live_red_pack_rain_fade_out_anim:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 146
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->mSnatchedCountView:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/StrokedTextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->mRainProgressLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->mRedPackRainCountDownNoteTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->mRedPackRainCountDownTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->mRedPackRainCountDownTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v2, p1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$b;->live_red_pack_rain_count_down_background_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 111
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->setBackgroundColor(I)V

    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0, v4}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->setVisibility(I)V

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$a;->live_red_pack_rain_fade_in_anim:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 118
    :cond_0
    return-void
.end method

.method public getSnatchedCount()I
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->a:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 291
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 292
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->a:I

    .line 293
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 294
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 295
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 102
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 103
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 166
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->h:I

    .line 167
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->g:I

    .line 168
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->k:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$b;

    .line 286
    invoke-interface {v0}, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$b;->c()Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;->RAINING:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainManager$LiveRedPackRainState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 285
    goto :goto_0
.end method

.method public setRedPackRainListener(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$b;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->k:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView$b;

    .line 303
    return-void
.end method
