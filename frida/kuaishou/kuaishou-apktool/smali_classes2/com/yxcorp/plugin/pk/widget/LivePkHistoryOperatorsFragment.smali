.class public Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment;
.super Lcom/yxcorp/gifshow/fragment/cb;
.source "LivePkHistoryOperatorsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment$a;
    }
.end annotation


# instance fields
.field public q:Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/cb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_pk_history_operators:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 30
    return-object v0
.end method

.method public onDetestBtnClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c07de
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment;->q:Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment$a;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment;->q:Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment$a;->a()V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment;->b()V

    .line 43
    return-void
.end method

.method public onReportBtnClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c07df
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment;->q:Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment$a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment;->q:Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment$a;->b()V

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/pk/widget/LivePkHistoryOperatorsFragment;->b()V

    .line 51
    return-void
.end method
