.class public Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;
.super Landroid/support/v4/app/v;
.source "SeeSnatchRedPacketLuckDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field avatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00e6
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Lcom/yxcorp/gifshow/model/RedPacket;

.field closeView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0270
    .end annotation
.end field

.field contentView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0350
    .end annotation
.end field

.field private d:Lcom/yxcorp/gifshow/entity/QUser;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/yxcorp/plugin/redpacket/j;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/RedPacketLuck;",
            ">;"
        }
    .end annotation
.end field

.field pushToZoomRecyclerView:Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b89
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x400

    .line 56
    sget v0, Lcom/yxcorp/gifshow/n$l;->Theme_RedPacketDialog:I

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/v;-><init>(Landroid/content/Context;I)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->j:Ljava/util/List;

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    sget v1, Lcom/yxcorp/gifshow/live/a$f;->see_snatch_red_packet_luck_layout:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->setContentView(I)V

    .line 60
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 7074
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7075
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 7078
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$c;->red_packet_dialog_layout_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7080
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->red_packet_dialog_layout_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7081
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v2

    .line 7082
    int-to-float v2, v2

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 7084
    if-le v0, v2, :cond_0

    .line 7085
    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 7086
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->contentView:Landroid/view/View;

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotX(F)V

    .line 7087
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->contentView:Landroid/view/View;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 7088
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->contentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 7089
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->contentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 62
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 63
    sget v1, Lcom/yxcorp/gifshow/live/a$f;->red_packet_luck_header_content:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->a:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->name_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->e:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->coin_num_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->f:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->coin_num_suffix:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->g:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->a:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->note:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->h:Landroid/widget/TextView;

    .line 68
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->b:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7178
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->closeView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$4;-><init>(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/i;->onLoadRedPackLuckyListStartEvent(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 143
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    .line 8069
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/a$a;->a()Lcom/yxcorp/plugin/redpacket/a;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/yxcorp/plugin/redpacket/a;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getRedPackLucks(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 145
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$2;-><init>(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;)V

    new-instance v2, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$3;-><init>(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;)V

    .line 146
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 167
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->a()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/16 v3, 0x8

    .line 35
    .line 9095
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 9096
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 9101
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->d:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    .line 9102
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->avatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->d:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 9103
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9105
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    .line 9106
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9107
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9108
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->h:Landroid/widget/TextView;

    .line 9109
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9110
    const/4 v1, 0x3

    sget v2, Lcom/yxcorp/gifshow/live/a$e;->name_view:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9111
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 9115
    :goto_0
    new-instance v0, Lcom/yxcorp/plugin/redpacket/j;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->j:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/plugin/redpacket/j;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->i:Lcom/yxcorp/plugin/redpacket/j;

    .line 9116
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->pushToZoomRecyclerView:Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->setContentView(Landroid/view/View;)V

    .line 9117
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->pushToZoomRecyclerView:Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->setBackgroundView(Landroid/view/View;)V

    .line 9118
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->pushToZoomRecyclerView:Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->i:Lcom/yxcorp/plugin/redpacket/j;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 9119
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9118
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->a(Lcom/yxcorp/plugin/redpacket/j;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 9124
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 9125
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/RedPacket$a;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 9127
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mLuckiestDelay:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 9128
    new-instance v0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$1;-><init>(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;)V

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mLuckiestDelay:J

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    :goto_1
    return-void

    .line 9113
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9137
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->a()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/RedPacketLuck;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->pushToZoomRecyclerView:Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->a()V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->i:Lcom/yxcorp/plugin/redpacket/j;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->j:Ljava/util/List;

    invoke-virtual {v0, v1, p2}, Lcom/yxcorp/plugin/redpacket/j;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->i:Lcom/yxcorp/plugin/redpacket/j;

    .line 8788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 175
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;)Lcom/yxcorp/gifshow/model/RedPacket;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    return-object v0
.end method
