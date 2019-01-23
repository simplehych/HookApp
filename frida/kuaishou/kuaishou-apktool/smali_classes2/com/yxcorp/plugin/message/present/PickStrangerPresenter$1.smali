.class final Lcom/yxcorp/plugin/message/present/PickStrangerPresenter$1;
.super Ljava/lang/Object;
.source "PickStrangerPresenter.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->startPick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter$1;->b:Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter$1;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 137
    iget v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter$1;->a:I

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter$1;->b:Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter$1;->b:Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchView:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter$1;->b:Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;

    invoke-static {v1}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->a(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;)Lcom/airbnb/lottie/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter$1;->b:Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchView:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter$1;->b:Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->mMatchView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter$1;->b:Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;

    invoke-static {}, Lcom/yxcorp/utility/ah;->h()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->a(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;J)J

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter$1;->b:Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->b(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;)V

    .line 148
    :goto_0
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter$1;->a:I

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter$1;->b:Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->c(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter$1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter$1;->a:I

    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter$1;->b:Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->d(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;)Lcom/yxcorp/gifshow/model/response/MatchStrangerResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    iget v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter$1;->a:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter$1;->b:Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;->e(Lcom/yxcorp/plugin/message/present/PickStrangerPresenter;)V

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter$1;->a:I

    .line 164
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/message/present/PickStrangerPresenter$1;->a:I

    .line 133
    return-void
.end method
