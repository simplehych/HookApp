.class public Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;
.super Ljava/lang/Object;
.source "LivePushCloseInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

.field private b:Landroid/os/Handler;

.field private c:Landroid/content/res/Resources;

.field private d:Z

.field public mCountTextView1:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c076b
    .end annotation
.end field

.field public mCountTextView2:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c076c
    .end annotation
.end field

.field public mCountTextView3:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c076d
    .end annotation
.end field

.field public mCountTextView4:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c076e
    .end annotation
.end field

.field public mCountTextView5:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c076f
    .end annotation
.end field

.field public mCountTextView6:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0770
    .end annotation
.end field

.field public mCountTextView7:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0771
    .end annotation
.end field

.field public mCountTextView8:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0772
    .end annotation
.end field

.field public mItem4Container:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c077c
    .end annotation
.end field

.field public mItem8Container:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c077d
    .end annotation
.end field

.field public mSeparatorLine1:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ce7
    .end annotation
.end field

.field public mSeparatorLine2:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ce8
    .end annotation
.end field

.field public mSeparatorLine3:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ce9
    .end annotation
.end field

.field public mTypeTextView1:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0773
    .end annotation
.end field

.field public mTypeTextView2:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0774
    .end annotation
.end field

.field public mTypeTextView3:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0775
    .end annotation
.end field

.field public mTypeTextView4:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0776
    .end annotation
.end field

.field public mTypeTextView5:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0777
    .end annotation
.end field

.field public mTypeTextView6:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0778
    .end annotation
.end field

.field public mTypeTextView7:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0779
    .end annotation
.end field

.field public mTypeTextView8:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c077a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;Landroid/content/res/Resources;Z)V
    .locals 2
    .param p2    # Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->b:Landroid/os/Handler;

    .line 87
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 88
    iput-object p2, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->a:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    .line 89
    iput-object p3, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->c:Landroid/content/res/Resources;

    .line 90
    iput-boolean p4, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->d:Z

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;J)V
    .locals 10

    .prologue
    .line 204
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 205
    const-string/jumbo v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    :goto_0
    return-void

    .line 208
    :cond_0
    const-wide/16 v0, 0x19

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v5, v0

    .line 209
    int-to-long v0, v5

    div-long v2, p2, v0

    .line 210
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 211
    iget-object v9, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->b:Landroid/os/Handler;

    new-instance v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$1;

    move-object v1, p0

    move-wide v6, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$1;-><init>(Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;JLjava/util/concurrent/atomic/AtomicInteger;IJLandroid/widget/TextView;)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 139
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    iget-object v1, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->c:Landroid/content/res/Resources;

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->live_close_base_line_margin_at_show_commodity:I

    .line 144
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 145
    iget-object v1, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->c:Landroid/content/res/Resources;

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->live_close_base_line_margin_at_show_commodity:I

    .line 146
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;",
            "Landroid/util/Pair",
            "<",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x0

    .line 151
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 196
    :cond_0
    return-void

    .line 154
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 156
    sget-object v2, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$3;->a:[I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$InfoType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 158
    :pswitch_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->c:Landroid/content/res/Resources;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->received_yellow_diamonds:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->a:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mReceivedYellowDiamond:J

    invoke-direct {p0, v0, v2, v3}, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->a(Landroid/widget/TextView;J)V

    goto :goto_0

    .line 162
    :pswitch_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->c:Landroid/content/res/Resources;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->received_gifts:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->a:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mReceivedGiftCount:J

    invoke-direct {p0, v0, v2, v3}, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->a(Landroid/widget/TextView;J)V

    goto :goto_0

    .line 166
    :pswitch_2
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->c:Landroid/content/res/Resources;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->send_red_packet_count:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->a:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mRedPackSentDou:J

    invoke-direct {p0, v0, v2, v3}, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->a(Landroid/widget/TextView;J)V

    goto :goto_0

    .line 171
    :pswitch_3
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->d:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->c:Landroid/content/res/Resources;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_course_audience_count:I

    .line 172
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 171
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->a:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mWatchingUserCount:I

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->a(Landroid/widget/TextView;J)V

    goto/16 :goto_0

    .line 172
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->c:Landroid/content/res/Resources;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_audiences:I

    .line 173
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 177
    :pswitch_4
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->c:Landroid/content/res/Resources;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_likes:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->a:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mLikeUserCount:I

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->a(Landroid/widget/TextView;J)V

    goto/16 :goto_0

    .line 181
    :pswitch_5
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->c:Landroid/content/res/Resources;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_product_order:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->a:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mCommodityOrderCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 185
    :pswitch_6
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->c:Landroid/content/res/Resources;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_product_browse:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->a:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mCommodityClickCount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 189
    :pswitch_7
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->c:Landroid/content/res/Resources;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_time:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->a:Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    iget-wide v6, v0, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mLiveDuration:J

    .line 1233
    cmp-long v0, v6, v12

    if-gtz v0, :cond_3

    .line 1234
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v12, v13}, Lcom/yxcorp/gifshow/util/ap;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1237
    :cond_3
    const-wide/16 v0, 0x19

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v5, v0

    .line 1238
    int-to-long v0, v5

    div-long v2, v6, v0

    .line 1239
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1240
    iget-object v10, p0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;->b:Landroid/os/Handler;

    new-instance v0, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper$2;-><init>(Lcom/yxcorp/plugin/live/closeinfo/LivePushCloseInfoHelper;JLjava/util/concurrent/atomic/AtomicInteger;IJLandroid/widget/TextView;)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
