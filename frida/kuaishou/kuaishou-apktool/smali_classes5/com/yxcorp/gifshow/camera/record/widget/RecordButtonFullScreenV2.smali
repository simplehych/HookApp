.class public Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;
.super Lcom/yxcorp/gifshow/widget/record/RecordButton;
.source "RecordButtonFullScreenV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$a;,
        Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$b;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:I

.field c:I

.field d:I

.field e:Landroid/graphics/drawable/GradientDrawable;

.field f:Landroid/graphics/drawable/GradientDrawable;

.field private h:Z

.field mBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0945
    .end annotation
.end field

.field mIconPauseView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c051d
    .end annotation
.end field

.field mIconRecordView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c051e
    .end annotation
.end field

.field mInnerOvalOrangeColor:I
    .annotation build Lbutterknife/BindColor;
        value = 0x7f0600bf
    .end annotation
.end field

.field mInnerOvalView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0550
    .end annotation
.end field

.field mOutRing:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0955
    .end annotation
.end field

.field mProgressView:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08d2
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/record/RecordButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->h:Z

    .line 67
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mInnerOvalOrangeColor:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->c:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->d:I

    .line 74
    return-void
.end method

.method private a(FFFF)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 255
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v7, [F

    aput p1, v1, v5

    aput p2, v1, v6

    .line 256
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 257
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v7, [F

    aput p1, v2, v5

    aput p2, v2, v6

    .line 258
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 259
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v7, [F

    aput p3, v3, v5

    aput p4, v3, v6

    .line 260
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 261
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mIconRecordView:Landroid/view/View;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 263
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$1;-><init>(Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 270
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 271
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 272
    return-void
.end method

.method private b(FFFF)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 284
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v7, [F

    aput p1, v1, v5

    aput p2, v1, v6

    .line 285
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 286
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v7, [F

    aput p1, v2, v5

    aput p2, v2, v6

    .line 287
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 288
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v7, [F

    aput p3, v3, v5

    aput p4, v3, v6

    .line 289
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 290
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mIconPauseView:Landroid/view/View;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 292
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$2;-><init>(Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 299
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 300
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 301
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 110
    const-string/jumbo v0, "record_btn_v2"

    const-string/jumbo v1, "onRecordInit"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mIconPauseView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1153
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mIconPauseView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mIconRecordView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1156
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mIconRecordView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$b;-><init>()V

    new-array v1, v8, [Ljava/lang/Object;

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->a:Landroid/view/View;

    .line 1159
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    iget v4, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->d:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$a;-><init>(FI)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$a;

    const/4 v3, -0x1

    invoke-direct {v2, v10, v3}, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$a;-><init>(FI)V

    aput-object v2, v1, v7

    .line 1158
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1161
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/widget/d;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/widget/d;-><init>(Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1170
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$b;-><init>()V

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v3, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$a;

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mInnerOvalView:Landroid/view/View;

    .line 1171
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    iget v5, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->c:I

    invoke-direct {v3, v4, v5}, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$a;-><init>(FI)V

    aput-object v3, v2, v6

    new-instance v3, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$a;

    iget v4, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mInnerOvalOrangeColor:I

    invoke-direct {v3, v10, v4}, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$a;-><init>(FI)V

    aput-object v3, v2, v7

    .line 1170
    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1173
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/widget/e;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/record/widget/e;-><init>(Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1182
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1183
    const-wide/16 v4, 0x190

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1184
    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1185
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 2130
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->h:Z

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mProgressView:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    invoke-virtual {v0, v9}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->setVisibility(I)V

    .line 115
    return-void
.end method

.method public final b()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    .line 119
    const-string/jumbo v0, "record_btn_v2"

    const-string/jumbo v1, "onRecording"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->h:Z

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->e:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 2190
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$b;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$b;-><init>()V

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v4, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$a;

    const/4 v5, -0x1

    invoke-direct {v4, v6, v5}, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$a;-><init>(FI)V

    aput-object v4, v3, v9

    new-instance v4, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$a;

    const v5, 0x3f99999a    # 1.2f

    invoke-direct {v4, v5, v9}, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2$a;-><init>(FI)V

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 2192
    new-instance v3, Lcom/yxcorp/gifshow/camera/record/widget/f;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/camera/record/widget/f;-><init>(Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2202
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    .line 2203
    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 2204
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v7, [F

    fill-array-data v4, :array_1

    .line 2205
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 2206
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mInnerOvalView:Landroid/view/View;

    new-array v5, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v5, v9

    aput-object v3, v5, v10

    .line 2207
    invoke-static {v4, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2208
    new-instance v3, Lcom/yxcorp/utility/h$a;

    invoke-direct {v3}, Lcom/yxcorp/utility/h$a;-><init>()V

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mInnerOvalOrangeColor:I

    .line 2209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    .line 2208
    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 2211
    new-instance v4, Lcom/yxcorp/gifshow/camera/record/widget/g;

    invoke-direct {v4, p0, v1}, Lcom/yxcorp/gifshow/camera/record/widget/g;-><init>(Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2216
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 2217
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2218
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2219
    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2220
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 122
    iput-boolean v10, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->h:Z

    .line 124
    :cond_0
    invoke-direct {p0, v8, v6, v8, v6}, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->b(FFFF)V

    .line 125
    invoke-direct {p0, v6, v8, v6, v8}, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->a(FFFF)V

    .line 127
    return-void

    .line 2202
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4b2cb3
    .end array-data

    .line 2204
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4b2cb3
    .end array-data
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 135
    const-string/jumbo v0, "record_btn_v2"

    const-string/jumbo v1, "onSelectionDeleted"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 140
    const-string/jumbo v0, "record_btn_v2"

    const-string/jumbo v1, "onRecordPause"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, v2, v3, v2, v3}, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->a(FFFF)V

    .line 142
    invoke-direct {p0, v3, v2, v3, v2}, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->b(FFFF)V

    .line 143
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 92
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/record/RecordButton;->onAttachedToWindow()V

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mIconPauseView:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/yxcorp/utility/aj;->a(Landroid/view/View;I)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mIconRecordView:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/yxcorp/utility/aj;->a(Landroid/view/View;I)V

    .line 97
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/record/RecordButton;->onDetachedFromWindow()V

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mIconPauseView:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/yxcorp/utility/aj;->a(Landroid/view/View;I)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mIconRecordView:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/yxcorp/utility/aj;->a(Landroid/view/View;I)V

    .line 106
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/record/RecordButton;->onFinishInflate()V

    .line 1083
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mProgressView:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->setStrokeWidth(F)V

    .line 1084
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mBtn:Landroid/view/View;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->a:Landroid/view/View;

    .line 1085
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mOutRing:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->e:Landroid/graphics/drawable/GradientDrawable;

    .line 1086
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->mInnerOvalView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 1087
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/RecordButtonFullScreenV2;->b:I

    .line 80
    return-void
.end method
