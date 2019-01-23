.class public Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "LiveRedPackRainPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;

    .line 21
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_orientation:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->mOrientationView:Landroid/view/View;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_pack_rain_pendant_view:I

    const-string/jumbo v1, "field \'mRedPackRainPendantView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->mRedPackRainPendantView:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_pack_rain_time_text_view:I

    const-string/jumbo v1, "field \'mRedPackRainTimeView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->mRedPackRainTimeView:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_pack_rain_view:I

    const-string/jumbo v1, "field \'mRedPackRainView\'"

    const-class v2, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->mRedPackRainView:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    .line 25
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;

    .line 31
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter_ViewBinding;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;

    .line 34
    iput-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->mOrientationView:Landroid/view/View;

    .line 35
    iput-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->mRedPackRainPendantView:Landroid/view/View;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->mRedPackRainTimeView:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainPresenter;->mRedPackRainView:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    .line 38
    return-void
.end method
