.class final Lcom/yxcorp/plugin/live/LivePlayFragment$56;
.super Lcom/yxcorp/gifshow/widget/w;
.source "LivePlayFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$56;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 849
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 850
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->child_lock_gift_unavailable:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 870
    :cond_0
    :goto_0
    return-void

    .line 853
    :cond_1
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 853
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$56;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$56;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 858
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$56;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 861
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$56;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->I()V

    .line 862
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$56;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->h(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 863
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$56;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->X:Lcom/yxcorp/plugin/live/controller/RechargeFirstTimePart;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$56;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->f:Lcom/yxcorp/plugin/gift/GiftBoxView;

    if-eqz v0, :cond_4

    .line 864
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$56;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->X:Lcom/yxcorp/plugin/live/controller/RechargeFirstTimePart;

    .line 1055
    invoke-static {}, Lcom/smile/gifshow/a;->dl()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1057
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    const-string/jumbo v2, "showOneYuanFirstChargeBadge"

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    .line 1058
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1059
    invoke-static {v3}, Lcom/smile/gifshow/a;->j(Z)V

    .line 1060
    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/RechargeFirstTimePart;->mLiveGiftDotNotify:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 865
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$56;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->X:Lcom/yxcorp/plugin/live/controller/RechargeFirstTimePart;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$56;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->f:Lcom/yxcorp/plugin/gift/GiftBoxView;

    sget v2, Lcom/yxcorp/gifshow/live/a$e;->top_up_button:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/gift/GiftBoxView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1065
    iput-object v0, v1, Lcom/yxcorp/plugin/live/controller/RechargeFirstTimePart;->a:Landroid/widget/TextView;

    .line 867
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$56;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "gift"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$56;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->d(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 869
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$56;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->c:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$56;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/widget/CommonPopupView;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$56;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onExpandGiftDialog(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    goto/16 :goto_0
.end method
