.class public Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;
.super Landroid/widget/RelativeLayout;
.source "PreSnatchRedPacketStateView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;,
        Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;,
        Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$b;,
        Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/CountDownTimer;

.field private b:Lcom/yxcorp/gifshow/model/RedPacket;

.field private c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$b;

.field private d:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;

.field private e:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;

.field private f:Z

.field private g:Landroid/graphics/drawable/AnimationDrawable;

.field private h:Z

.field mBackgroundView:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00ee
    .end annotation
.end field

.field mCountDownView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02d9
    .end annotation
.end field

.field mMessageView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c095c
    .end annotation
.end field

.field mProgressBar:Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b6b
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->d()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->d()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->d()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->d()V

    .line 61
    return-void
.end method

.method private a(JLcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$a;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mBackgroundView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_bg_redpacket_circle_close:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mCountDownView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mProgressBar:Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->a:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mCountDownView:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mOpenTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mCreateTime:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mProgressBar:Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mOpenTime:J

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mCreateTime:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->setMax(I)V

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mProgressBar:Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->setProgress(I)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->c()V

    .line 97
    new-instance v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$1;

    const-wide/16 v4, 0x28

    move-object v1, p0

    move-wide v2, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$1;-><init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;JJLcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->a:Landroid/os/CountDownTimer;

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 122
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mProgressBar:Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->setMax(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setRedPacketCountDownStatus(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 23
    .line 1151
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mCountDownView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1152
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1153
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1155
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->open_red_packet_anim:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->g:Landroid/graphics/drawable/AnimationDrawable;

    .line 1156
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mBackgroundView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->g:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1157
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mBackgroundView:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$3;-><init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 1163
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setEnabled(Z)V

    .line 23
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;)Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->e:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;)Lcom/yxcorp/gifshow/model/RedPacket;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 64
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->pre_snatch_red_packet_state_view:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 65
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 66
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->e()V

    .line 67
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->f()V

    .line 68
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->g:Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/16 v1, 0x64

    const/16 v2, 0x8

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mProgressBar:Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mProgressBar:Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->setMax(I)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mProgressBar:Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->setProgress(I)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mBackgroundView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_bg_redpacket_circle_open_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mCountDownView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$2;-><init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-void
.end method

.method static synthetic f(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->a()V

    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 228
    iput-boolean v6, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->f:Z

    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 230
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/a;->g()J

    move-result-wide v0

    .line 231
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/model/RedPacket;->mOpenTime:J

    .line 232
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->a()V

    .line 253
    :goto_0
    return-void

    .line 235
    :cond_0
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mCountDownView:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mBackgroundView:Landroid/widget/RelativeLayout;

    sget v5, Lcom/yxcorp/gifshow/live/a$d;->live_bg_redpacket_circle_close:I

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 238
    sub-long v0, v2, v0

    .line 239
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 240
    sget-object v2, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;->DISABLE_APPEND:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;

    invoke-direct {p0, v2}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setRedPacketCountDownStatus(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;)V

    .line 244
    :goto_1
    new-instance v2, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$5;-><init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->a(JLcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$a;)V

    .line 251
    invoke-virtual {p0, v6}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setEnabled(Z)V

    goto :goto_0

    .line 242
    :cond_1
    sget-object v2, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;->APPEND:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;

    invoke-direct {p0, v2}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setRedPacketCountDownStatus(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;)V

    goto :goto_1
.end method

.method private setRedPacketCountDownStatus(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->d:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;

    if-eq p1, v0, :cond_0

    .line 276
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->d:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;

    .line 277
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$b;

    .line 278
    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$b;->a(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;)V

    .line 280
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/16 v6, 0x3c

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 125
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 126
    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    .line 127
    div-long/2addr v0, v6

    .line 128
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->n_minutes_later:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->n_seconds_later:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mProgressBar:Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/redpacket/RedPacketCircleProgressBar;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->g:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->g:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mBackgroundView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mBackgroundView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setRotationY(F)V

    .line 191
    iput-boolean v3, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->f:Z

    .line 192
    sget-object v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;->OPENING:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setRedPacketCountDownStatus(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$RedPacketCountDownStatus;)V

    .line 193
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mCountDownView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->mBackgroundView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->live_bg_redpacket_circle_open:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 196
    new-instance v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$4;-><init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 219
    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->setEnabled(Z)V

    .line 220
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->f:Z

    if-nez v0, :cond_0

    .line 257
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->g()V

    .line 259
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->a:Landroid/os/CountDownTimer;

    .line 266
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->h:Z

    .line 169
    return-void
.end method

.method public setOnRedPacketCountDownStatusChangeListener(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$b;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$b;

    .line 271
    return-void
.end method

.method public setOnRedPacketSnatchButtonClickListener(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->e:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;

    .line 285
    return-void
.end method

.method public setRedPacket(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 2

    .prologue
    .line 176
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 177
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/a;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/gifshow/model/RedPacket;->isOpening(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->a()V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->g()V

    goto :goto_0
.end method
