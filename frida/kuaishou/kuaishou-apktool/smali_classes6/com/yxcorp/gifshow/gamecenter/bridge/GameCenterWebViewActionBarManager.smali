.class public Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;
.super Ljava/lang/Object;
.source "GameCenterWebViewActionBarManager.java"


# instance fields
.field public volatile a:Z

.field public mActionBar:Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b61
    .end annotation
.end field

.field protected mLeftButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05ea
    .end annotation
.end field

.field public mWebView:Lcom/yxcorp/gifshow/gamecenter/view/GameCenterWebView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c97
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;->mLeftButton:Landroid/widget/ImageButton;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1077
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    new-instance v0, Lcom/yxcorp/gifshow/widget/az;

    new-instance v1, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager$1;-><init>(Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;)V

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/az;-><init>(Lcom/yxcorp/gifshow/widget/az$a;)V

    .line 1093
    iget-object v1, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;->mActionBar:Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_0
    return-void
.end method

.method static final synthetic b(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/bridge/GameCenterWebViewActionBarManager;->mLeftButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/yxcorp/gifshow/gamecenter/bridge/a;

    invoke-direct {v1, p1}, Lcom/yxcorp/gifshow/gamecenter/bridge/a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method
