.class final Lcom/yxcorp/plugin/live/eo$2;
.super Ljava/lang/Object;
.source "LiveReportFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/ReportMenuResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/eo;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/eo;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yxcorp/plugin/live/eo$2;->a:Lcom/yxcorp/plugin/live/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 87
    check-cast p1, Lcom/yxcorp/gifshow/model/response/ReportMenuResponse;

    .line 1090
    iget-object v0, p0, Lcom/yxcorp/plugin/live/eo$2;->a:Lcom/yxcorp/plugin/live/eo;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/eo;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    new-instance v0, Lcom/yxcorp/plugin/live/eo$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/eo$2;->a:Lcom/yxcorp/plugin/live/eo;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/eo$a;-><init>(Lcom/yxcorp/plugin/live/eo;)V

    .line 1094
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/ReportMenuResponse;->mMenuInfoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/eo$a;->a_(Ljava/util/List;)V

    .line 1096
    iget-object v1, p0, Lcom/yxcorp/plugin/live/eo$2;->a:Lcom/yxcorp/plugin/live/eo;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/eo;->a(Lcom/yxcorp/plugin/live/eo;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/eo$2;->a:Lcom/yxcorp/plugin/live/eo;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/eo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1097
    iget-object v1, p0, Lcom/yxcorp/plugin/live/eo$2;->a:Lcom/yxcorp/plugin/live/eo;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/eo;->a(Lcom/yxcorp/plugin/live/eo;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/recycler/a/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>(IZZ)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 1099
    iget-object v1, p0, Lcom/yxcorp/plugin/live/eo$2;->a:Lcom/yxcorp/plugin/live/eo;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/eo;->a(Lcom/yxcorp/plugin/live/eo;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 87
    :cond_0
    return-void
.end method
