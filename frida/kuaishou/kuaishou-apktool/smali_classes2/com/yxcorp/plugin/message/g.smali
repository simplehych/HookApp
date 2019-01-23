.class final synthetic Lcom/yxcorp/plugin/message/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/GroupMessageFragment;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/GroupMessageFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/g;->a:Lcom/yxcorp/plugin/message/GroupMessageFragment;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/message/g;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/g;->a:Lcom/yxcorp/plugin/message/GroupMessageFragment;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/message/g;->b:Z

    .line 1182
    if-eqz v1, :cond_0

    .line 2128
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2129
    iget-object v2, v0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mLeadFollowLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v3, "TranslationY"

    new-array v4, v8, [F

    fill-array-data v4, :array_0

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 2130
    iget-object v3, v0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mLeadFollowLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v4, "alpha"

    new-array v5, v8, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 2131
    new-array v4, v8, [Landroid/animation/Animator;

    aput-object v2, v4, v6

    aput-object v3, v4, v7

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2132
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 2133
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 2134
    new-instance v2, Lcom/yxcorp/plugin/message/GroupMessageFragment$2;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/message/GroupMessageFragment$2;-><init>(Lcom/yxcorp/plugin/message/GroupMessageFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2168
    :goto_0
    iget-object v1, v0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->b:Lcom/yxcorp/gifshow/message/j;

    .line 3165
    iget-object v1, v1, Lcom/yxcorp/gifshow/message/j;->b:Lcom/yxcorp/gifshow/message/j$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/message/j$a;->a:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 2169
    iget-object v2, v0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mLeadFollowLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2170
    iget-object v2, v1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mName:Ljava/lang/String;

    .line 2171
    sget v3, Lcom/yxcorp/plugin/message/cf$h;->group_lead_follow_tip:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/plugin/message/GroupMessageFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2172
    iget-object v3, v0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mMsgTip:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2173
    iget-object v2, v0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 2174
    iget-object v0, v0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2, v9, v9}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V

    .line 2175
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    .line 4111
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 4112
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 4113
    const/16 v3, 0x1f

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 4114
    iput v7, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 4115
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 4116
    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 4117
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 0
    return-void

    .line 2159
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mLeadFollowLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v2, "TranslationY"

    new-array v3, v8, [F

    .line 2160
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/GroupMessageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/plugin/message/cf$c;->dimen_50dp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v3, v6

    const/4 v4, 0x0

    aput v4, v3, v7

    .line 2159
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 2161
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2162
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2163
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 2164
    iget-object v1, v0, Lcom/yxcorp/plugin/message/GroupMessageFragment;->mLeadFollowLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 2129
    :array_0
    .array-data 4
        0x0
        0x41a00000    # 20.0f
    .end array-data

    .line 2130
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
