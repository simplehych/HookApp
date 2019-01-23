.class final Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter$1;
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
.field final synthetic a:Lcom/yxcorp/gifshow/entity/UserInfo;

.field final synthetic b:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;Lcom/yxcorp/gifshow/entity/UserInfo;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter$1;->b:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter$1;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter$1;->b:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter;->e:Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter$1;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment$LivePkHistoryPresenter$1;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;->a(Lcom/yxcorp/plugin/pk/LivePkHistoryFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    return-void
.end method
