.class public Lcom/yxcorp/gifshow/activity/LogListActivity;
.super Lcom/yxcorp/gifshow/activity/GifshowActivity;
.source "LogListActivity.java"


# instance fields
.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af2
    .end annotation
.end field

.field mLogContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0398
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/activity/LogListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 80
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    return-void
.end method

.method static final synthetic d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 45
    const/16 v0, 0x1e

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "diagnosis_error"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "ks://error"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "waring"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/debug/f;->a(I[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LogListActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/n$f;->share_btn_remove_normal:I

    const-string/jumbo v3, "LogList"

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LogListActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    new-instance v1, Lcom/yxcorp/gifshow/activity/bf;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/bf;-><init>(Lcom/yxcorp/gifshow/activity/LogListActivity;)V

    .line 1245
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 45
    sget-object v0, Lcom/yxcorp/gifshow/activity/bg;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/bh;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/bh;-><init>(Lcom/yxcorp/gifshow/activity/LogListActivity;)V

    .line 48
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 49
    return-void
.end method


# virtual methods
.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget v0, Lcom/yxcorp/gifshow/n$i;->activity_log_list_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/LogListActivity;->setContentView(I)V

    .line 38
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 39
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/LogListActivity;->i()V

    .line 40
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 69
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/LogListActivity;->i()V

    .line 70
    return-void
.end method
