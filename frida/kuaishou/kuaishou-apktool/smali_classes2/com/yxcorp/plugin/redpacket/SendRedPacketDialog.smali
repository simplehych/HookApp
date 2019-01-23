.class public Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;
.super Landroid/app/Dialog;
.source "SendRedPacketDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$b;,
        Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;,
        Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field appendMessageView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00ae
    .end annotation
.end field

.field b:I

.field c:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$b;

.field closeView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0270
    .end annotation
.end field

.field confirmBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02b8
    .end annotation
.end field

.field contentView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0350
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/yxcorp/gifshow/model/RedPacket;

.field private f:Z

.field firstCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04cd
    .end annotation
.end field

.field private g:Landroid/os/Handler;

.field loadingLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08d6
    .end annotation
.end field

.field loadingView:Lcom/yxcorp/gifshow/widget/LoadingView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08d9
    .end annotation
.end field

.field secondCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0caf
    .end annotation
.end field

.field sendMessageView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ce3
    .end annotation
.end field

.field thirdCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0e7b
    .end annotation
.end field

.field titleNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ebe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 76
    sget v0, Lcom/yxcorp/gifshow/n$l;->Theme_RedPacketDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 65
    new-instance v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$1;-><init>(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->g:Landroid/os/Handler;

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->send_red_packet_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->setContentView(I)V

    .line 80
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$c;->red_packet_dialog_layout_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->a(Landroid/content/Context;I)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->loadingView:Lcom/yxcorp/gifshow/widget/LoadingView;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;->SMALL:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setLoadingSize(Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->loadingLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->closeView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/k;-><init>(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1204
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->firstCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/l;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/l;-><init>(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1211
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->secondCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/m;-><init>(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1218
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->thirdCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/n;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/n;-><init>(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1225
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->confirmBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$4;-><init>(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1234
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->confirmBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$5;-><init>(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->b:I

    return p1
.end method

.method private a(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;)Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 283
    iget v0, p1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;->a:I

    .line 284
    iget v2, p1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;->b:I

    .line 285
    rem-int/lit8 v3, v2, 0xa

    .line 286
    const/16 v4, 0x9

    if-lt v3, v4, :cond_2

    .line 287
    rsub-int/lit8 v3, v3, 0xa

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0xa

    .line 291
    :goto_0
    const/16 v3, 0x3c

    if-lt v2, v3, :cond_1

    .line 292
    add-int/lit8 v0, v0, 0x1

    .line 293
    const/16 v3, 0x17

    if-le v0, v3, :cond_0

    move v0, v1

    .line 296
    :cond_0
    add-int/lit8 v2, v2, -0x3c

    .line 298
    :cond_1
    new-instance v3, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;

    invoke-direct {v3, p0, v0, v2, v1}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;-><init>(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;III)V

    return-object v3

    .line 289
    :cond_2
    rsub-int/lit8 v3, v3, 0xa

    add-int/2addr v2, v3

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->a:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/content/Context;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$c;->red_packet_send_dialog_layout_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 91
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v1

    .line 92
    int-to-float v1, v1

    const v2, 0x3f733333    # 0.95f

    mul-float/2addr v1, v2

    .line 93
    int-to-float v2, p2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    .line 94
    int-to-float v2, p2

    div-float/2addr v1, v2

    .line 95
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->contentView:Landroid/view/View;

    div-int/lit8 v3, p2, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 96
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->contentView:Landroid/view/View;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 106
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->contentView:Landroid/view/View;

    div-int/lit8 v2, p2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 101
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->contentView:Landroid/view/View;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->contentView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->contentView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->contentView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method

.method private a(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;)V
    .locals 5

    .prologue
    const/16 v4, 0x3e9

    const/16 v1, 0x18

    .line 273
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 274
    iget v0, p2, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;->a:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget v2, p1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;->a:I

    if-nez v2, :cond_1

    :goto_1
    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3c

    iget v1, p2, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;->b:I

    iget v2, p1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;->b:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 278
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->g:Landroid/os/Handler;

    mul-int/lit8 v0, v0, 0x3c

    iget v2, p1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;->c:I

    sub-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 280
    return-void

    .line 274
    :cond_0
    iget v0, p2, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;->a:I

    goto :goto_0

    :cond_1
    iget v1, p1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;->a:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->b()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;Ljava/lang/String;Lcom/yxcorp/gifshow/model/RedPacket;Z)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 35
    .line 3110
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->d:Ljava/lang/String;

    .line 3111
    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->e:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 3112
    iput-boolean p3, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->f:Z

    .line 3148
    iget-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->f:Z

    if-eqz v0, :cond_0

    .line 3149
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->sendMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3150
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->appendMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3151
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->titleNameView:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->current_red_packet_amount:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->e:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    .line 3152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    .line 3151
    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3153
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->a()V

    .line 4118
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPayService()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->getRedPacketGrades(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 4119
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$2;-><init>(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)V

    new-instance v2, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$3;-><init>(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)V

    .line 4120
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 35
    return-void

    .line 3155
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->b()V

    .line 3156
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->sendMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3157
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->appendMessageView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3158
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->titleNameView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->send_red_packet:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public static a(FFFLandroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    .line 260
    cmpl-float v0, p0, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_0

    .line 261
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, v2

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 262
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, v2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 260
    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->a:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->sendMessageView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->c()Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;

    move-result-object v0

    .line 194
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->a(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;)Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;

    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->sendMessageView:Landroid/widget/TextView;

    .line 196
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->red_packet_auto_open:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;->b:I

    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 196
    invoke-virtual {v3, v4, v5}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->a(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;)V

    .line 200
    :cond_0
    return-void
.end method

.method private c()Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;
    .locals 4

    .prologue
    .line 305
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 306
    new-instance v0, Landroid/icu/util/GregorianCalendar;

    invoke-direct {v0}, Landroid/icu/util/GregorianCalendar;-><init>()V

    .line 307
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/icu/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 308
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/icu/util/GregorianCalendar;->get(I)I

    move-result v1

    .line 309
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/icu/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 317
    :goto_0
    new-instance v3, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$c;-><init>(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;III)V

    return-object v3

    .line 311
    :cond_0
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 312
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 313
    iget v2, v0, Landroid/text/format/Time;->hour:I

    .line 314
    iget v1, v0, Landroid/text/format/Time;->minute:I

    .line 315
    iget v0, v0, Landroid/text/format/Time;->second:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    .line 2163
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->loadingLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2164
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2165
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2166
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->firstCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->setVisibility(I)V

    .line 2167
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->firstCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->a(II)V

    .line 2169
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    .line 2170
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2171
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->secondCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->setVisibility(I)V

    .line 2172
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->secondCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->a(II)V

    .line 2174
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 2175
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2176
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->thirdCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    invoke-virtual {v1, v3}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->setVisibility(I)V

    .line 2177
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->thirdCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->a(II)V

    .line 2178
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2179
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->red_packet_send_dialog_layout_width:I

    .line 2180
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2181
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2182
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->confirmBtn:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2183
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43870000    # 270.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2184
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->confirmBtn:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2185
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->a(Landroid/content/Context;I)V

    .line 2187
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->firstCoinSelectItemView:Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;

    invoke-virtual {v0, v4}, Lcom/yxcorp/plugin/redpacket/SendPacketCoinSelectItemView;->setSelected(Z)V

    .line 2188
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->a()V

    .line 35
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->c:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$b;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->b:I

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->f:Z

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;)Lcom/yxcorp/gifshow/model/RedPacket;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->e:Lcom/yxcorp/gifshow/model/RedPacket;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->f:Z

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->confirmBtn:Landroid/widget/TextView;

    .line 268
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->raise_red_packet_confirm:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->g:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 325
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 326
    return-void
.end method
