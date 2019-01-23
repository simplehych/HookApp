.class public abstract Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "AbstractLiveWishListPart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$b;,
        Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/yxcorp/plugin/live/au;

.field private i:Lcom/yxcorp/livestream/longconnection/h$a;

.field private j:Z

.field mLiveNaturalLookAndWishPendantContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07b4
    .end annotation
.end field

.field mLiveWishListPendantViewFlipper:Landroid/widget/ViewFlipper;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08a6
    .end annotation
.end field

.field mLiveWishPendantContainer:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08b6
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/plugin/live/au;I)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->d:Ljava/util/List;

    .line 66
    new-instance v0, Lcom/yxcorp/plugin/live/parts/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/a;-><init>(Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->f:Ljava/lang/Runnable;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->g:Ljava/util/List;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->j:Z

    .line 81
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 82
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->a:Landroid/app/Activity;

    .line 84
    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->h:Lcom/yxcorp/plugin/live/au;

    .line 85
    new-instance v0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$1;-><init>(Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->i:Lcom/yxcorp/livestream/longconnection/h$a;

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->i:Lcom/yxcorp/livestream/longconnection/h$a;

    invoke-virtual {p2, v0}, Lcom/yxcorp/plugin/live/au;->a(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 106
    iput p3, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->c:I

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;II)V
    .locals 4

    .prologue
    .line 50
    .line 5225
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 5226
    new-instance v1, Lcom/yxcorp/plugin/live/parts/b;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/live/parts/b;-><init>(Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5232
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5233
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5234
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 50
    .line 2178
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;->wishEntry:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WishListEntry;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;->wishEntry:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WishListEntry;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 4219
    :cond_0
    :goto_0
    return-void

    .line 2182
    :cond_1
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->e:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;

    .line 2183
    iget-object v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;->wishEntry:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WishListEntry;

    array-length v1, v0

    .line 3110
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 3111
    if-le v3, v1, :cond_2

    .line 3112
    sub-int/2addr v3, v1

    .line 3113
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    .line 3114
    :goto_1
    if-ge v1, v3, :cond_4

    .line 3115
    iget-object v5, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishListPendantViewFlipper:Landroid/widget/ViewFlipper;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$b;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/widget/ViewFlipper;->removeView(Landroid/view/View;)V

    .line 3116
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 3114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3118
    :cond_2
    if-ge v3, v1, :cond_4

    move v0, v2

    .line 3119
    :goto_2
    sub-int v4, v1, v3

    if-ge v0, v4, :cond_3

    .line 3120
    new-instance v4, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$b;

    invoke-direct {v4, v2}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$b;-><init>(B)V

    .line 3121
    iget-object v5, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishListPendantViewFlipper:Landroid/widget/ViewFlipper;

    iget-object v6, v4, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$b;->a:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 3122
    iget-object v5, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3119
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3124
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishListPendantViewFlipper:Landroid/widget/ViewFlipper;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$2;-><init>(Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;)V

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    move v1, v2

    .line 3135
    :goto_3
    iget-object v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;->wishEntry:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WishListEntry;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 3136
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$b;

    iget-object v3, v0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$b;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->d:Ljava/util/List;

    .line 3137
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$b;

    iget-object v4, v0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$b;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;->wishEntry:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WishListEntry;

    aget-object v5, v0, v1

    .line 3145
    iget v0, v5, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WishListEntry;->giftId:I

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/p;->b(I)Lcom/yxcorp/gifshow/model/Gift;

    move-result-object v0

    .line 3146
    iget-wide v6, v5, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WishListEntry;->currentCount:J

    iget-wide v8, v5, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WishListEntry;->expectCount:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_6

    .line 3147
    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v5, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WishListEntry;->displayCurrentCount:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v5, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WishListEntry;->displayExpectCount:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3149
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3135
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3147
    :cond_5
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Gift;->mName:Ljava/lang/String;

    goto :goto_4

    .line 3151
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "x"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v5, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WishListEntry;->displayExpectCount:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3153
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3154
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    sget v5, Lcom/yxcorp/gifshow/live/a$h;->live_wish_completed:I

    invoke-virtual {v3, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3155
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 3156
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/yxcorp/gifshow/live/a$b;->live_wish_list_pendant_complete:I

    .line 3157
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 3158
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x22

    .line 3155
    invoke-virtual {v0, v3, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3159
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 3151
    :cond_7
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Gift;->mName:Ljava/lang/String;

    goto :goto_6

    .line 3139
    :cond_8
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->b(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;)V

    .line 3315
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishPendantContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->g:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->g:Ljava/util/List;

    .line 3316
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    .line 4189
    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishPendantContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    .line 4190
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishPendantContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4191
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishListPendantViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4192
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$c;->live_wish_list_pendant_horizontal_padding:I

    .line 4193
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4194
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishListPendantViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4195
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->e()V

    .line 4196
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishListPendantViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 4197
    if-eqz v0, :cond_a

    .line 4198
    new-instance v1, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$3;-><init>(Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4218
    :cond_a
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->h()V

    goto/16 :goto_0

    .line 3319
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/live/a$c;->live_wish_list_pendant_horizontal_padding:I

    .line 3320
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 3321
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishListPendantViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3322
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v3, v0, :cond_9

    .line 3323
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3324
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishListPendantViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 4220
    :cond_c
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->e()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->j:Z

    return v0
.end method

.method private b(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 257
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    .line 258
    :goto_0
    iget-object v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;->wishEntry:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WishListEntry;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$b;

    .line 260
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 261
    iget-object v4, v0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$b;->a:Landroid/view/View;

    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    .line 262
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 267
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->i()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 50
    .line 4393
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;->wishEntry:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WishListEntry;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;->wishEntry:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WishListEntry;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 4394
    :cond_0
    return-void

    .line 4396
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->b:Ljava/util/Set;

    if-nez v1, :cond_3

    .line 4397
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->b:Ljava/util/Set;

    .line 4399
    iget-object v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;->wishEntry:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WishListEntry;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 4400
    iget-wide v6, v4, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WishListEntry;->currentCount:J

    iget-wide v8, v4, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WishListEntry;->expectCount:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    .line 4401
    iget-object v5, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->b:Ljava/util/Set;

    iget-object v4, v4, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WishListEntry;->wishId:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4399
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4405
    :cond_3
    :goto_1
    iget-object v1, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;->wishEntry:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WishListEntry;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4406
    iget-object v1, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;->wishEntry:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WishListEntry;

    aget-object v1, v1, v0

    .line 4407
    iget-wide v2, v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WishListEntry;->currentCount:J

    iget-wide v4, v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WishListEntry;->expectCount:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->b:Ljava/util/Set;

    iget-object v3, v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WishListEntry;->wishId:Ljava/lang/String;

    .line 4408
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4409
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, -0x1

    sget v4, Lcom/yxcorp/gifshow/util/ToastUtil;->NOTIFY_COLOR:I

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/util/ToastUtil;->showToast(Ljava/lang/CharSequence;II)V

    .line 4411
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->b:Ljava/util/Set;

    iget-object v1, v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$WishListEntry;->wishId:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4405
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;)Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->e:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->g:Ljava/util/List;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishPendantContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishListPendantViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 240
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->e:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->e:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;

    invoke-virtual {v0}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;->clear()Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->e:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishListPendantViewFlipper:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishListPendantViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->removeAllViews()V

    .line 253
    :cond_3
    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end method

.method final synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishListPendantViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 228
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$c;->live_wish_list_pendant_horizontal_padding:I

    .line 229
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 230
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishListPendantViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/live/parts/a/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 1334
    iget v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->c:I

    sget-object v1, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/StreamType;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1337
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveNaturalLookAndWishPendantContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1338
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 1341
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1342
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->dimen_25dp:I

    .line 1343
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    .line 1344
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1345
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveNaturalLookAndWishPendantContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    :cond_0
    return-void
.end method

.method protected abstract a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCWishListOpened;)V
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 275
    if-eqz p1, :cond_1

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->j:Z

    .line 277
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishPendantContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishListPendantViewFlipper:Landroid/widget/ViewFlipper;

    .line 278
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4b0

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->j:Z

    .line 283
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishListPendantViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 284
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishPendantContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final aS_()V
    .locals 1

    .prologue
    .line 365
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aS_()V

    .line 366
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 368
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 370
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->b:Ljava/util/Set;

    .line 372
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->j:Z

    .line 373
    return-void
.end method

.method public final aW_()V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aW_()V

    .line 172
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->i()V

    .line 173
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->h:Lcom/yxcorp/plugin/live/au;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->i:Lcom/yxcorp/livestream/longconnection/h$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/au;->b(Lcom/yxcorp/livestream/longconnection/h;)V

    .line 174
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishListPendantViewFlipper:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishListPendantViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishListPendantViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 301
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishListPendantViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    goto :goto_0

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishListPendantViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->isFlipping()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->mLiveWishListPendantViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->startFlipping()V

    goto :goto_0
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 377
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/live/parts/a/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 378
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 379
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->a(Z)V

    .line 380
    return-void

    :cond_0
    move v2, v1

    .line 378
    goto :goto_0

    :cond_1
    move v0, v1

    .line 379
    goto :goto_1
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/widget/LivePendantView$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 360
    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/widget/LivePendantView$a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/parts/AbstractLiveWishListPart;->a(Z)V

    .line 361
    return-void

    .line 360
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
