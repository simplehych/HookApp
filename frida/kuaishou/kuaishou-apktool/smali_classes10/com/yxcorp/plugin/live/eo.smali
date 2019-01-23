.class public final Lcom/yxcorp/plugin/live/eo;
.super Lcom/yxcorp/gifshow/fragment/p;
.source "LiveReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/eo$b;,
        Lcom/yxcorp/plugin/live/eo$a;
    }
.end annotation


# instance fields
.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/support/v7/widget/RecyclerView;

.field private t:Lcom/yxcorp/gifshow/webview/ReportInfo;

.field private u:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/p;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/eo;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/live/eo;->s:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/eo;)Lcom/yxcorp/gifshow/webview/ReportInfo;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/live/eo;->t:Lcom/yxcorp/gifshow/webview/ReportInfo;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/eo;)Lcom/yxcorp/gifshow/entity/QPhoto;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/live/eo;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/p;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/eo;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/eo;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "report_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/ReportInfo;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/eo;->t:Lcom/yxcorp/gifshow/webview/ReportInfo;

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/eo;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_photo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/eo;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/live/eo;->t:Lcom/yxcorp/gifshow/webview/ReportInfo;

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/eo;->a()V

    .line 60
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 65
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->fragment_live_report:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/eo;->q:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/live/eo;->q:Landroid/view/View;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/eo;->q:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->cancel_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/eo;->r:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/live/eo;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/plugin/live/eo$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/eo$1;-><init>(Lcom/yxcorp/plugin/live/eo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/live/eo;->q:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->report_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/eo;->s:Landroid/support/v7/widget/RecyclerView;

    .line 1085
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/eo;->t:Lcom/yxcorp/gifshow/webview/ReportInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getReportMenu(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1086
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/eo$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/eo$2;-><init>(Lcom/yxcorp/plugin/live/eo;)V

    .line 1101
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 1087
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 82
    return-void
.end method
