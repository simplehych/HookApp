.class final Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$2;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "LivePkHistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->m()Lcom/yxcorp/gifshow/recycler/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/plugin/pk/model/LivePkRecord;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$2;->a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 193
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_pk_history_list_item:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 194
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 195
    new-instance v2, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;

    iget-object v3, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$2;->a:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;-><init>(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;)V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 196
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2
.end method
