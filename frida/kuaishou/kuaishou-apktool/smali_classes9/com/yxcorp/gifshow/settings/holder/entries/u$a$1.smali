.class final Lcom/yxcorp/gifshow/settings/holder/entries/u$a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CleanCacheEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/u$a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/holder/entries/u$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/u$a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/u$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/u$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x2

    .line 126
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/u$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/u$a;

    sget v1, Lcom/yxcorp/gifshow/n$g;->cache_size:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/u$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/u$a;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, ""

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/u$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/u$a;

    sget v1, Lcom/yxcorp/gifshow/n$g;->cache_size:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/u$a;->b(Lcom/yxcorp/gifshow/settings/holder/entries/u$a;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/u$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/u$a;

    sget v1, Lcom/yxcorp/gifshow/n$g;->clean_up:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/u$a;->c(Lcom/yxcorp/gifshow/settings/holder/entries/u$a;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/CleanUpView;

    .line 1147
    iput v10, v0, Lcom/yxcorp/gifshow/widget/CleanUpView;->b:I

    .line 1148
    iput v8, v0, Lcom/yxcorp/gifshow/widget/CleanUpView;->d:F

    .line 1149
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/CleanUpView;->a()V

    .line 1150
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/CleanUpView;->invalidate()V

    .line 1154
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1156
    sget-object v2, Lcom/yxcorp/gifshow/widget/CleanUpView;->h:Landroid/util/Property;

    new-array v3, v9, [I

    fill-array-data v3, :array_0

    .line 1157
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 1158
    sget-object v3, Lcom/yxcorp/gifshow/widget/CleanUpView;->g:Landroid/util/Property;

    new-array v4, v9, [F

    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/CleanUpView;->a:Landroid/graphics/RectF;

    .line 1159
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v12

    aput v5, v4, v10

    aput v8, v4, v11

    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 1160
    new-array v4, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v4, v10

    aput-object v3, v4, v11

    .line 1161
    invoke-static {v0, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1162
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1163
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1165
    new-array v3, v9, [I

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 1166
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1167
    const-wide/16 v4, 0x2bc

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1168
    new-instance v4, Lcom/yxcorp/gifshow/widget/CleanUpView$4;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/widget/CleanUpView$4;-><init>(Lcom/yxcorp/gifshow/widget/CleanUpView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1175
    new-array v4, v9, [F

    aput v8, v4, v10

    iget v5, v0, Lcom/yxcorp/gifshow/widget/CleanUpView;->c:F

    aput v5, v4, v11

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 1176
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1177
    const-wide/16 v6, 0x190

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1178
    new-instance v5, Lcom/yxcorp/gifshow/widget/CleanUpView$5;

    invoke-direct {v5, v0}, Lcom/yxcorp/gifshow/widget/CleanUpView$5;-><init>(Lcom/yxcorp/gifshow/widget/CleanUpView;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1185
    sget-object v5, Lcom/yxcorp/gifshow/widget/CleanUpView;->h:Landroid/util/Property;

    new-array v6, v9, [I

    fill-array-data v6, :array_2

    .line 1186
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    .line 1187
    sget-object v6, Lcom/yxcorp/gifshow/widget/CleanUpView;->g:Landroid/util/Property;

    new-array v7, v9, [F

    aput v8, v7, v10

    iget-object v8, v0, Lcom/yxcorp/gifshow/widget/CleanUpView;->a:Landroid/graphics/RectF;

    .line 1188
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v12

    aput v8, v7, v11

    invoke-static {v6, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 1189
    sget-object v7, Lcom/yxcorp/gifshow/widget/CleanUpView;->i:Landroid/util/Property;

    new-array v8, v9, [F

    fill-array-data v8, :array_3

    .line 1190
    invoke-static {v7, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 1191
    const/4 v8, 0x3

    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v8, v10

    aput-object v6, v8, v11

    aput-object v7, v8, v9

    .line 1192
    invoke-static {v0, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 1194
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1195
    const-wide/16 v6, 0x1f4

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1196
    const-wide/16 v6, 0x64

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1198
    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v2, v6, v10

    aput-object v3, v6, v11

    aput-object v4, v6, v9

    const/4 v2, 0x3

    aput-object v5, v6, v2

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1199
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/CleanUpView;->f:Landroid/animation/Animator$AnimatorListener;

    if-eqz v2, :cond_0

    .line 1200
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/CleanUpView;->f:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1136
    :cond_0
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/CleanUpView;->e:Landroid/animation/AnimatorSet;

    .line 1137
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/CleanUpView;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 132
    return-void

    .line 1156
    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    .line 1165
    :array_1
    .array-data 4
        0x0
        0x168
    .end array-data

    .line 1185
    :array_2
    .array-data 4
        0xff
        0x0
    .end array-data

    .line 1189
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
