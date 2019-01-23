.class public abstract Lcom/yxcorp/gifshow/v3/editor/filter/ac;
.super Ljava/lang/Object;
.source "FilterHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/editor/filter/ac$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/yxcorp/gifshow/v3/editor/filter/ah;

.field protected b:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

.field protected c:Ljava/io/File;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/editor/filter/ac;)Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->f:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/os/Bundle;
.end method

.method public abstract a(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)V
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->b:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    .line 119
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/filter/ah;ZZ)V
    .locals 2

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ah;

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->b()V

    .line 41
    :goto_0
    if-eqz p2, :cond_1

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ah;

    .line 1105
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->j:Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;

    iput-object p0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/ah$a;->f:Lcom/yxcorp/gifshow/v3/editor/filter/ah$b;

    .line 43
    if-eqz p3, :cond_1

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ah;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->setArguments(Landroid/os/Bundle;)V

    .line 47
    :cond_1
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->a:Lcom/yxcorp/gifshow/v3/editor/filter/ah;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/filter/ah;->a(Ljava/io/File;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v3, 0x2

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->b:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->e()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$g;->filter_fling_indicator:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->f:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->f:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/edit/a$f;->filter_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->d:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->f:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/edit/a$f;->filter_subname:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->e:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->b:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->e()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->g:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->g:Landroid/animation/AnimatorSet;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->g:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/yxcorp/gifshow/v3/editor/filter/ac$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/editor/filter/ac$1;-><init>(Lcom/yxcorp/gifshow/v3/editor/filter/ac;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->f:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->f:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 88
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 82
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 84
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public abstract b()V
.end method

.method public final c()Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->b:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    return-object v0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/v3/editor/filter/ac$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ac;->g:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 103
    :cond_0
    return-void
.end method
