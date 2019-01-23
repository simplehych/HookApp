.class public final Lcom/yxcorp/gifshow/widget/photoreduce/c;
.super Ljava/lang/Object;
.source "PhotoReduceDetector.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/photoreduce/c$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:F


# instance fields
.field public final e:Lcom/yxcorp/gifshow/recycler/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/recycler/j",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/support/v7/widget/RecyclerView;

.field public final g:Landroid/graphics/PointF;

.field public final h:Landroid/graphics/Rect;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public p:I

.field public q:Z

.field r:Landroid/animation/AnimatorSet;

.field s:Landroid/animation/AnimatorSet;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Lcom/yxcorp/gifshow/widget/c;

.field v:Z

.field w:Z

.field final x:Lcom/yxcorp/gifshow/widget/photoreduce/c$a;

.field private final y:Landroid/graphics/PointF;

.field private final z:Lcom/yxcorp/gifshow/widget/photoreduce/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->a:I

    .line 66
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x43e10000    # 450.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->b:I

    .line 68
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->c:I

    .line 69
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->d:F

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/recycler/j",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->g:Landroid/graphics/PointF;

    .line 77
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->y:Landroid/graphics/PointF;

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->h:Landroid/graphics/Rect;

    .line 96
    new-instance v0, Lcom/yxcorp/gifshow/widget/photoreduce/c$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/c$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->x:Lcom/yxcorp/gifshow/widget/photoreduce/c$a;

    .line 101
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->e:Lcom/yxcorp/gifshow/recycler/j;

    .line 102
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->f:Landroid/support/v7/widget/RecyclerView;

    .line 103
    new-instance v0, Lcom/yxcorp/gifshow/widget/photoreduce/m;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/widget/photoreduce/m;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->z:Lcom/yxcorp/gifshow/widget/photoreduce/m;

    .line 104
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 134
    .line 1119
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->u:Lcom/yxcorp/gifshow/widget/c;

    if-eqz v0, :cond_1

    .line 1121
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->u:Lcom/yxcorp/gifshow/widget/c;

    .line 2118
    :try_start_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2119
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/c;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 2120
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1122
    :cond_0
    :goto_0
    iput-object v6, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->u:Lcom/yxcorp/gifshow/widget/c;

    .line 1124
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->m:Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/KwaiRadiusImageView;->setVisibility(I)V

    .line 1125
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->k:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 1128
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 1129
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1130
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 135
    iput-object v6, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->r:Landroid/animation/AnimatorSet;

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/f;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 144
    :cond_3
    return-void

    .line 2122
    :catch_0
    move-exception v0

    .line 2123
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 626
    invoke-static {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    const-string/jumbo v1, "reduceSimilarPhoto_cancel"

    const-string/jumbo v2, "list_scroll"

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/log/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V
    .locals 7

    .prologue
    const v6, 0x3fffffff    # 1.9999999f

    const/high16 v5, -0x80000000

    .line 63
    .line 3225
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->a()V

    .line 3226
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3551
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3554
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->b(Landroid/content/Context;)Z

    .line 3555
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3556
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    .line 3557
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/yxcorp/gifshow/n$k;->dislike_live_feed_success:I

    :goto_0
    invoke-virtual {v3, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/widget/photoreduce/f;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/widget/photoreduce/f;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V

    new-instance v4, Lcom/yxcorp/gifshow/widget/photoreduce/g;

    invoke-direct {v4, p0, v1}, Lcom/yxcorp/gifshow/widget/photoreduce/g;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/c;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 3555
    invoke-static {v2, v0, v3, v4}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;)Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;

    move-result-object v0

    .line 4115
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->a:Z

    .line 4116
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->mToastContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-nez v1, :cond_0

    .line 4118
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4120
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 4121
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->mToastContentView:Landroid/view/View;

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->measure(II)V

    .line 4123
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->mToastContentView:Landroid/view/View;

    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->mToastContentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 4124
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->mToastContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 4125
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 4126
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/support/v4/view/b/b;

    invoke-direct {v2}, Landroid/support/v4/view/b/b;-><init>()V

    .line 4127
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast$1;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast$1;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;)V

    .line 4128
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4134
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3227
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->z:Lcom/yxcorp/gifshow/widget/photoreduce/m;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->x:Lcom/yxcorp/gifshow/widget/photoreduce/c$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/photoreduce/m;->a(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/widget/photoreduce/c$a;)V

    .line 63
    return-void

    .line 3557
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$k;->dislike_feed_success:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/photoreduce/c;IIILjava/lang/String;)V
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x1

    const/16 v1, 0x11

    const/16 v2, 0x320

    invoke-virtual {p0, v0, v1, v2, p4}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->a(IIILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PointF;)Z
    .locals 3

    .prologue
    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 109
    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/photoreduce/c;Landroid/view/View;Landroid/graphics/PointF;)Z
    .locals 1

    .prologue
    .line 63
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->a(Landroid/view/View;Landroid/graphics/PointF;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/photoreduce/c;Z)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->w:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/photoreduce/c;Z)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->v:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->v:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v8, 0x2

    const v4, 0x3f866666    # 1.05f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 63
    .line 4344
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4345
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->e:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/helper/f;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4346
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4350
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->k:Landroid/view/View;

    const-string/jumbo v1, "scaleX"

    new-array v2, v7, [F

    aput v4, v2, v6

    .line 4351
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4352
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->k:Landroid/view/View;

    const-string/jumbo v2, "scaleY"

    new-array v3, v7, [F

    aput v4, v3, v6

    .line 4353
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4355
    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 4356
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4357
    new-instance v3, Lcom/yxcorp/gifshow/widget/photoreduce/c$4;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/widget/photoreduce/c$4;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4373
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4374
    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4375
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4376
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 63
    return-void

    .line 4348
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4355
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->f:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Lcom/yxcorp/gifshow/recycler/j;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->e:Lcom/yxcorp/gifshow/recycler/j;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Lcom/yxcorp/gifshow/widget/c;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->u:Lcom/yxcorp/gifshow/widget/c;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/widget/photoreduce/c;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->w:Z

    return v0
.end method

.method static synthetic m(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/c;->a()V

    return-void
.end method


# virtual methods
.method a(IIILjava/lang/String;)V
    .locals 4

    .prologue
    .line 602
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 603
    iput-object p4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 604
    iput p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 605
    iput p3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 607
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 608
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 609
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getExpTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 610
    iget v2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->p:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 611
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 612
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 613
    const/4 v2, 0x2

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 614
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 620
    :goto_0
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 621
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 622
    invoke-static {p1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 623
    return-void

    .line 616
    :cond_0
    const/4 v2, 0x1

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 617
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 286
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 299
    :cond_0
    :goto_0
    :pswitch_0
    return v8

    .line 2231
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->g:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->y:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 2232
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->g:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->y:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 2233
    iput-boolean v8, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->q:Z

    .line 2234
    iput-boolean v8, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->v:Z

    .line 2235
    iput-boolean v8, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->w:Z

    goto :goto_0

    .line 292
    :pswitch_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->r:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 2273
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->k:Landroid/view/View;

    const-string/jumbo v1, "translationX"

    new-array v2, v9, [F

    aput v4, v2, v8

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2274
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->k:Landroid/view/View;

    const-string/jumbo v2, "translationY"

    new-array v3, v9, [F

    aput v4, v3, v8

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2275
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->k:Landroid/view/View;

    const-string/jumbo v3, "scaleX"

    new-array v4, v9, [F

    aput v6, v4, v8

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 2276
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->k:Landroid/view/View;

    const-string/jumbo v4, "scaleY"

    new-array v5, v9, [F

    aput v6, v5, v8

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 2278
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2279
    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2280
    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v8

    aput-object v1, v5, v9

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2281
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
