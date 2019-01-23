.class final Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter$2;
.super Lcom/yxcorp/gifshow/widget/w;
.source "LivePkHistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/model/LivePkRecord;

.field final synthetic b:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;Lcom/yxcorp/plugin/pk/model/LivePkRecord;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter$2;->b:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter$2;->a:Lcom/yxcorp/plugin/pk/model/LivePkRecord;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter$2;->b:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;->e:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter$2;->a:Lcom/yxcorp/plugin/pk/model/LivePkRecord;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter$2;->b:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;

    iget-object v2, v2, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;->mMoreBtn:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->a(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;Lcom/yxcorp/plugin/pk/model/LivePkRecord;Landroid/view/View;)V

    .line 307
    return-void
.end method
