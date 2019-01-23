.class public Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "LiveAnnouncementPart.java"


# instance fields
.field public a:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Announcement;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public d:Z

.field private e:Lcom/yxcorp/plugin/live/cg;

.field private f:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field private g:Landroid/animation/ValueAnimator;

.field private h:Landroid/animation/AnimatorListenerAdapter;

.field mAnnouncementLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0742
    .end annotation
.end field

.field mAnnouncementTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0745
    .end annotation
.end field

.field mPlayView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b26
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/plugin/live/cg;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->b:Landroid/os/Handler;

    .line 61
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 62
    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->e:Lcom/yxcorp/plugin/live/cg;

    .line 64
    new-instance v0, Lcom/yxcorp/plugin/live/parts/x;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/x;-><init>(Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->f:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->e:Lcom/yxcorp/plugin/live/cg;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->f:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/cg;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 71
    new-instance v0, Lcom/yxcorp/plugin/live/parts/y;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/y;-><init>(Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->c:Ljava/lang/Runnable;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->h()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;)V
    .locals 4

    .prologue
    .line 35
    .line 2174
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->mAnnouncementLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 2175
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->mAnnouncementLinearLayout:Landroid/widget/LinearLayout;

    const-string/jumbo v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2176
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2177
    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart$1;-><init>(Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2184
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 35
    return-void

    .line 2175
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final aW_()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aW_()V

    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->f:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->e:Lcom/yxcorp/plugin/live/cg;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->e:Lcom/yxcorp/plugin/live/cg;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->f:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/cg;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->h:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 99
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->h()V

    .line 100
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->h()V

    .line 119
    :cond_0
    return-void
.end method

.method h()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->mAnnouncementTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->mAnnouncementLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->mAnnouncementLinearLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 126
    return-void
.end method

.method final synthetic i()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 71
    .line 1130
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->mAnnouncementLinearLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->mAnnouncementTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->mPlayView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1131
    :cond_0
    :goto_0
    return-void

    .line 1133
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->mAnnouncementLinearLayout:Landroid/widget/LinearLayout;

    .line 1134
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1135
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->mPlayView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->mPlayView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1136
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->mAnnouncementLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1137
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->mAnnouncementLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1138
    iput-boolean v8, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->d:Z

    .line 1140
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->mAnnouncementLinearLayout:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "alpha"

    new-array v3, v9, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 1141
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1190
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->mAnnouncementTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v1

    .line 1191
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->mAnnouncementTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->a:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Announcement;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Announcement;->mContent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    if-nez v0, :cond_4

    move v0, v1

    .line 1192
    :goto_1
    int-to-float v0, v0

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->mAnnouncementTextView:Landroid/widget/TextView;

    .line 1193
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v3, v0

    .line 1194
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->mAnnouncementTextView:Landroid/widget/TextView;

    .line 1195
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1196
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1197
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->mAnnouncementTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1198
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->mAnnouncementTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->a:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Announcement;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Announcement;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1201
    const/16 v0, 0x50

    .line 1202
    if-eqz v4, :cond_6

    .line 1203
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v4, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    move v2, v0

    .line 1205
    :goto_2
    if-nez v4, :cond_5

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->mPlayView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1206
    :goto_3
    int-to-long v4, v3

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    int-to-long v6, v2

    div-long/2addr v4, v6

    .line 1208
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->mAnnouncementTextView:Landroid/widget/TextView;

    const-string/jumbo v6, "translationX"

    new-array v7, v9, [F

    int-to-float v0, v0

    aput v0, v7, v1

    neg-int v0, v3

    int-to-float v0, v0

    aput v0, v7, v8

    .line 1209
    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->g:Landroid/animation/ValueAnimator;

    .line 1210
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1211
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->g:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1212
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->g:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->a:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Announcement;

    iget v2, v2, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Announcement;->mRepeatCount:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1213
    new-instance v0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart$2;-><init>(Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->h:Landroid/animation/AnimatorListenerAdapter;

    .line 1220
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->g:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->h:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1221
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2151
    invoke-static {}, Lcom/smile/gifshow/a;->hy()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/ap;->d(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2152
    invoke-static {v1}, Lcom/smile/gifshow/a;->E(I)V

    .line 2155
    :cond_2
    invoke-static {}, Lcom/smile/gifshow/a;->hz()I

    move-result v0

    .line 2156
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->a:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Announcement;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Announcement;->mLimitPerDay:I

    if-ge v0, v1, :cond_3

    .line 2157
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->E(I)V

    .line 2159
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->I(J)V

    .line 2164
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2165
    const-string/jumbo v1, "show_game_notify"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2166
    const/16 v1, 0x548

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2167
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 2168
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 2169
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto/16 :goto_0

    .line 1192
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto/16 :goto_1

    .line 1205
    :cond_5
    invoke-static {v4}, Lcom/yxcorp/utility/ai;->g(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_3

    :cond_6
    move v2, v0

    goto/16 :goto_2

    .line 1140
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/live/parts/a/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->a:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Announcement;

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->h()V

    goto :goto_0

    .line 83
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->d:Z

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveAnnouncementPart;->a:Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Announcement;

    iget v2, v2, Lcom/yxcorp/gifshow/entity/QLivePlayConfig$Announcement;->mDelayTime:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
