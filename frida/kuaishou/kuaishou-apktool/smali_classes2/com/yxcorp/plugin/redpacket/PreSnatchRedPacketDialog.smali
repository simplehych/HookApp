.class public Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;
.super Landroid/support/v4/app/v;
.source "PreSnatchRedPacketDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$b;,
        Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$c;,
        Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/model/RedPacket;

.field b:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$c;

.field c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$b;

.field d:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;

.field private e:Lcom/yxcorp/gifshow/entity/UserInfo;

.field private f:Z

.field private g:Lcom/yxcorp/plugin/redpacket/f$b;

.field private h:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;

.field private i:J

.field private j:Landroid/os/Handler;

.field private k:Z

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0826
    .end annotation
.end field

.field mCloseView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0827
    .end annotation
.end field

.field mCoinNumSuffixView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0828
    .end annotation
.end field

.field mCoinNumView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0829
    .end annotation
.end field

.field mContentView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c082a
    .end annotation
.end field

.field mFollowTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0832
    .end annotation
.end field

.field mLivePreSnatchBottomIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c082d
    .end annotation
.end field

.field mLivePreSnatchBottomTextLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c082f
    .end annotation
.end field

.field mLivePreSnatchBottomTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0830
    .end annotation
.end field

.field mLivePreSnatchTipTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0831
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c082c
    .end annotation
.end field

.field public mPreSnatchStateView:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0833
    .end annotation
.end field

.field mSendARedPacketNoteView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0835
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/yxcorp/plugin/redpacket/f$b;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/16 v3, 0x400

    .line 83
    sget v0, Lcom/yxcorp/gifshow/n$l;->Theme_RedPacketDialog:I

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/v;-><init>(Landroid/content/Context;I)V

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->j:Landroid/os/Handler;

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iput-object p3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->g:Lcom/yxcorp/plugin/redpacket/f$b;

    .line 1097
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1098
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->pre_snatch_arrow_red_packet_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->setContentView(I)V

    .line 88
    :goto_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 89
    const-class v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;

    .line 90
    invoke-static {v0}, Lcom/smile/gifshow/a;->s(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/LiveConfig;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/config/LiveConfig;->mDisableShowRedPackDouCount:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->k:Z

    .line 1105
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    .line 1106
    if-eqz v0, :cond_0

    .line 1107
    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 1110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$c;->red_packet_dialog_layout_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->red_packet_dialog_layout_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1113
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v2

    .line 1114
    int-to-float v2, v2

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1116
    if-le v0, v2, :cond_0

    .line 1117
    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 1118
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mContentView:Landroid/view/View;

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotX(F)V

    .line 1119
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mContentView:Landroid/view/View;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 1120
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1121
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 1316
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mCloseView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$5;-><init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1323
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchBottomTextLayout:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$6;-><init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1332
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mPreSnatchStateView:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$7;-><init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setOnRedPacketCountDownStatusChangeListener(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$b;)V

    .line 1367
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mPreSnatchStateView:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$8;-><init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setOnRedPacketSnatchButtonClickListener(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;)V

    .line 94
    return-void

    .line 1100
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->pre_snatch_red_packet_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->setContentView(I)V

    goto/16 :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/content/Context;ILcom/yxcorp/plugin/redpacket/f$b;B)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;-><init>(Landroid/content/Context;ILcom/yxcorp/plugin/redpacket/f$b;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$b;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->h:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;

    return-object p1
.end method

.method private a(JJ)V
    .locals 11

    .prologue
    .line 291
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mCoinNumView:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 296
    :cond_0
    invoke-static {p3, p4}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a(J)I

    move-result v8

    .line 297
    const/16 v0, 0x5aa

    div-int/2addr v0, v8

    int-to-long v0, v0

    div-long v0, p3, v0

    long-to-int v2, v0

    .line 299
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 300
    iget-object v9, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->j:Landroid/os/Handler;

    new-instance v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$4;

    move-object v1, p0

    move-wide v4, p3

    move-wide v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$4;-><init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;ILjava/util/concurrent/atomic/AtomicInteger;JJI)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 271
    if-eqz p2, :cond_0

    .line 272
    sget v1, Lcom/yxcorp/gifshow/live/a$d;->profile_icon_redpacket_following_black_s_normal:I

    .line 273
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->follow_successfully:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 275
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 282
    :goto_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Lcom/yxcorp/gifshow/util/bi;

    .line 283
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/yxcorp/gifshow/util/bi;-><init>(Landroid/content/Context;I)V

    .line 284
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v1, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    .line 2039
    iput v1, v3, Lcom/yxcorp/gifshow/util/bi;->a:I

    .line 2063
    iput-boolean v5, v3, Lcom/yxcorp/gifshow/util/bi;->b:Z

    .line 286
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/util/bi;->a()Landroid/text/SpannableString;

    move-result-object v1

    .line 283
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 287
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 282
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    return-void

    .line 277
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_snatch_redpacket_follow_icon:I

    .line 278
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->follow:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 280
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;Landroid/widget/TextView;Z)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a(Landroid/widget/TextView;Z)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/model/RedPacket;Z)V
    .locals 11

    .prologue
    const/high16 v10, 0x42700000    # 60.0f

    const/high16 v9, 0x42480000    # 50.0f

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 39
    .line 3127
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->e:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 3128
    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 3129
    iput-boolean p3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->f:Z

    .line 3130
    if-eqz p2, :cond_0

    .line 3131
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    iput-wide v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->i:J

    .line 3133
    :cond_0
    iget v0, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mRedPackType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 3235
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_1

    .line 3236
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    iget v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mRedPackType:I

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/i;->onRedPacketAvatarShowEvent(I)V

    .line 3237
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 3238
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3239
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mNameView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_arrow_red_packet:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3250
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchBottomIcon:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3251
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchBottomTextLayout:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3252
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$3;-><init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3264
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mPreSnatchStateView:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setRedPacket(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 3265
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mCoinNumView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3134
    :goto_1
    return-void

    .line 3241
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mNameView:Landroid/widget/TextView;

    .line 3243
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_owner_arrow_red_packet:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mNameView:Landroid/widget/TextView;

    .line 3245
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mNameView:Landroid/widget/TextView;

    .line 3246
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    mul-float/2addr v5, v6

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 3245
    invoke-static {v3, v4, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 3248
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 3242
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4153
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 4154
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4155
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mNameView:Landroid/widget/TextView;

    .line 4156
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4157
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mSendARedPacketNoteView:Landroid/widget/TextView;

    .line 4158
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4159
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mCoinNumView:Landroid/widget/TextView;

    .line 4160
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4161
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->e:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v4, v4, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    sget-object v5, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->k:Z

    if-nez v4, :cond_6

    .line 4163
    :cond_4
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mCoinNumView:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4164
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mCoinNumSuffixView:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4165
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4166
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4167
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4168
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4169
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4179
    :goto_2
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4180
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4181
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mSendARedPacketNoteView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4182
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->e:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_5

    .line 4183
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    iget v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mRedPackType:I

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/i;->onRedPacketAvatarShowEvent(I)V

    .line 4184
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->e:Lcom/yxcorp/gifshow/entity/UserInfo;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 4185
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->e:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4186
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mNameView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->e:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4187
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchBottomIcon:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4188
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchBottomTextLayout:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4189
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchTipTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4190
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mFollowTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4191
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mSendARedPacketNoteView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4192
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4193
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mCoinNumView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4218
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$2;-><init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4230
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mPreSnatchStateView:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setRedPacket(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 4231
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mCoinNumView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 4171
    :cond_6
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mCoinNumView:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4172
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mCoinNumSuffixView:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4173
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    const/high16 v5, 0x42340000    # 45.0f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4174
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 4175
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4176
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4177
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 4195
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mNameView:Landroid/widget/TextView;

    .line 4196
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_owner_red_packet:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->e:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mNameView:Landroid/widget/TextView;

    .line 4198
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mNameView:Landroid/widget/TextView;

    .line 4199
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    mul-float/2addr v5, v6

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 4198
    invoke-static {v3, v4, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 4201
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 4196
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4202
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchBottomIcon:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4203
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchBottomTextLayout:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4204
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mLivePreSnatchTipTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4205
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mSendARedPacketNoteView:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4206
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mFollowTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4207
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mFollowTextView:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->f:Z

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a(Landroid/widget/TextView;Z)V

    .line 4208
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mFollowTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$1;-><init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Lcom/yxcorp/gifshow/model/RedPacket;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Lcom/yxcorp/gifshow/entity/UserInfo;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->e:Lcom/yxcorp/gifshow/entity/UserInfo;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Lcom/yxcorp/plugin/redpacket/f$b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->g:Lcom/yxcorp/plugin/redpacket/f$b;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->b:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$c;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->h:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Z
    .locals 2

    .prologue
    .line 39
    .line 2379
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->e:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    iget v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mRedPackType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method

.method static synthetic i(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->d:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mPreSnatchStateView:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mPreSnatchStateView:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->c()V

    .line 421
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    iget-wide v2, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->i:J

    sub-long/2addr v0, v2

    .line 143
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 144
    iget-wide v2, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->i:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a(JJ)V

    .line 146
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    iput-wide v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->i:J

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mPreSnatchStateView:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setRedPacket(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 150
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 2

    .prologue
    .line 384
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    .line 385
    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mPreSnatchStateView:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    .line 2172
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->a()V

    .line 388
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 0

    .prologue
    .line 425
    invoke-super {p0}, Landroid/support/v4/app/v;->dismiss()V

    .line 426
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a()V

    .line 427
    return-void
.end method
