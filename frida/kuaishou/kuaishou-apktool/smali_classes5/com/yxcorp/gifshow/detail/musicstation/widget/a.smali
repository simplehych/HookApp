.class final synthetic Lcom/yxcorp/gifshow/detail/musicstation/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/a;->a:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/a;->a:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;

    .line 1167
    new-instance v1, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;

    invoke-direct {v1, v8}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;-><init>(B)V

    .line 1168
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1198
    iput-object v2, v1, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;->a:Landroid/widget/ImageView;

    .line 2198
    iget-object v2, v1, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;->a:Landroid/widget/ImageView;

    .line 1169
    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3198
    iget-object v2, v1, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;->a:Landroid/widget/ImageView;

    .line 1170
    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->b:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4198
    iget-object v2, v1, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;->a:Landroid/widget/ImageView;

    .line 1174
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v10, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 5198
    iget-object v3, v1, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;->a:Landroid/widget/ImageView;

    .line 1176
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v10, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1177
    iget v4, v0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->a:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1178
    iget v4, v0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->a:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6198
    iget-object v4, v1, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;->a:Landroid/widget/ImageView;

    .line 1181
    sget-object v5, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v6, v9, [F

    fill-array-data v6, :array_2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1182
    iget v5, v0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->a:I

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1185
    iget-object v5, v0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->d:Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$a;

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->e:Landroid/graphics/PointF;

    aput-object v7, v6, v8

    iget-object v7, v0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->f:Landroid/graphics/PointF;

    aput-object v7, v6, v11

    invoke-static {v5, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 1186
    iget v6, v0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->a:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1187
    new-instance v6, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$c;

    invoke-direct {v6, v0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$c;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1189
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7198
    iput-object v6, v1, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;->b:Landroid/animation/AnimatorSet;

    .line 8198
    iget-object v6, v1, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;->b:Landroid/animation/AnimatorSet;

    .line 1190
    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v2, v7, v8

    aput-object v3, v7, v11

    aput-object v5, v7, v9

    aput-object v4, v7, v10

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9198
    iget-object v2, v1, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;->b:Landroid/animation/AnimatorSet;

    .line 1191
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10198
    iget-object v2, v1, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;->b:Landroid/animation/AnimatorSet;

    .line 1192
    new-instance v3, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$b;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$b;-><init>(Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11198
    iget-object v2, v1, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;->a:Landroid/widget/ImageView;

    .line 1194
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout;->addView(Landroid/view/View;)V

    .line 12198
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationDiskLayout$d;->b:Landroid/animation/AnimatorSet;

    .line 1131
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 0
    return-void

    .line 1174
    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 1176
    :array_1
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 1181
    :array_2
    .array-data 4
        0x0
        -0x3dcc0000    # -45.0f
    .end array-data
.end method
