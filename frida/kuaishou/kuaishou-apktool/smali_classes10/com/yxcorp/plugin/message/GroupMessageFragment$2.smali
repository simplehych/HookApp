.class final Lcom/yxcorp/plugin/message/GroupMessageFragment$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GroupMessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/GroupMessageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/GroupMessageFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/GroupMessageFragment;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment$2;->a:Lcom/yxcorp/plugin/message/GroupMessageFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 137
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment$2;->a:Lcom/yxcorp/plugin/message/GroupMessageFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mLeadFollowLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment$2;->a:Lcom/yxcorp/plugin/message/GroupMessageFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mLeadFollowLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 140
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 141
    iget-object v1, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment$2;->a:Lcom/yxcorp/plugin/message/GroupMessageFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mLeadFollowLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v2, "TranslationY"

    new-array v3, v7, [F

    iget-object v4, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment$2;->a:Lcom/yxcorp/plugin/message/GroupMessageFragment;

    .line 142
    invoke-virtual {v4}, Lcom/yxcorp/plugin/message/GroupMessageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/plugin/message/cf$c;->dimen_50dp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v3, v6

    aput v8, v3, v9

    .line 141
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment$2;->a:Lcom/yxcorp/plugin/message/GroupMessageFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mLeadFollowLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "alpha"

    new-array v4, v7, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 144
    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 145
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    new-array v3, v7, [Landroid/animation/Animator;

    aput-object v1, v3, v6

    aput-object v2, v3, v9

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 147
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/message/GroupMessageFragment$2;->a:Lcom/yxcorp/plugin/message/GroupMessageFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mLeadFollowLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 149
    return-void

    .line 143
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 154
    return-void
.end method
