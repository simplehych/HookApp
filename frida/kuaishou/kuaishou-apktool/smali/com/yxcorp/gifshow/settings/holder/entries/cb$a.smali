.class public Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "WalletEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/presenter/b",
        "<",
        "Lcom/yxcorp/gifshow/settings/holder/entries/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/settings/holder/entries/cb;

.field private e:Lcom/yxcorp/gifshow/recycler/c/a;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/cb;Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/cb;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a$1;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;->f:Landroid/view/View$OnClickListener;

    .line 78
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;)Lcom/yxcorp/gifshow/recycler/c/a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5144
    invoke-static {}, Lcom/smile/gifshow/a;->dl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5145
    invoke-static {}, Lcom/smile/gifshow/a;->ir()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5146
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MERCHANT_ORDER:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 5147
    :goto_0
    sget-object v3, Lcom/yxcorp/gifshow/settings/SettingItem;->MY_WALLET:Lcom/yxcorp/gifshow/settings/SettingItem;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/settings/SettingItem;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v3, v2}, Lcom/yxcorp/gifshow/settings/g;->b(Ljava/lang/String;I)V

    .line 66
    return-void

    :cond_1
    move v0, v1

    .line 5146
    goto :goto_0

    :cond_2
    move v2, v1

    .line 5147
    goto :goto_1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 66
    .line 6134
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/cb;

    .line 7033
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/cb;->c:Landroid/widget/TextView;

    .line 6134
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ff;->a(Landroid/widget/TextView;I)V

    .line 6135
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/cb;

    .line 8033
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/cb;->d:Z

    .line 6135
    if-eqz v0, :cond_0

    .line 6136
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v1, "showOneYuanFirstChargeBadge"

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 6137
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 6138
    invoke-static {v3}, Lcom/smile/gifshow/a;->j(Z)V

    .line 6139
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/cb;

    .line 9033
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/settings/holder/entries/cb;->d:Z

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method protected final ae_()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->ae_()V

    .line 111
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->c()V

    .line 92
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;->g()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/cb;

    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1033
    iput-object v0, v1, Lcom/yxcorp/gifshow/settings/holder/entries/cb;->c:Landroid/widget/TextView;

    .line 94
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method protected final e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 99
    .line 1116
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1117
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/cb;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/cb;->a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;->b()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->recharge_first_time_long:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->d:Ljava/lang/String;

    .line 1118
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;

    .line 1119
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;->k()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->p_color_orange:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SizeAdjustableTextView;->setTextColor(I)V

    .line 1121
    invoke-static {}, Lcom/smile/gifshow/a;->dl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    invoke-static {}, Lcom/smile/gifshow/a;->ir()I

    move-result v0

    if-lez v0, :cond_1

    .line 1123
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/cb;

    .line 2033
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/cb;->c:Landroid/widget/TextView;

    .line 1123
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/ff;->a(Landroid/widget/TextView;I)V

    .line 1124
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/cb;

    .line 3033
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/settings/holder/entries/cb;->d:Z

    .line 1127
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_MERCHANT_ORDER:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1128
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/cb;

    .line 4033
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/cb;->c:Landroid/widget/TextView;

    .line 1128
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/ff;->a(Landroid/widget/TextView;I)V

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;->g()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-static {}, Lcom/smile/gifshow/a;->aO()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 102
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;->g()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_3
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/util/config/ConfigHelper$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 83
    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/cb;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/cb;->a:Lcom/yxcorp/gifshow/settings/holder/entries/h;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->d:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/cb$a;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_sub_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_0
    return-void
.end method
