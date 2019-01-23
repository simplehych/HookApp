.class public Lcom/yxcorp/plugin/live/controller/RechargeFirstTimePart;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "RechargeFirstTimePart.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public mLiveGiftDotNotify:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0798
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 36
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1045
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    invoke-static {}, Lcom/smile/gifshow/a;->dl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/RechargeFirstTimePart;->mLiveGiftDotNotify:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->f()V

    .line 71
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/util/config/ConfigHelper$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/RechargeFirstTimePart;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/RechargeFirstTimePart;->a:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->button1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/RechargeFirstTimePart;->a:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->recharge:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
