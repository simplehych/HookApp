.class public Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "RechargeKwaiCoinListFragment.java"


# instance fields
.field b:Z

.field c:J

.field protected d:Landroid/view/View;

.field e:Lcom/yxcorp/plugin/payment/adapter/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/plugin/payment/adapter/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/plugin/payment/adapter/a$a;

.field i:Landroid/support/v7/widget/GridLayoutManager;

.field j:Lcom/yxcorp/plugin/payment/b/f;

.field private k:Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

.field private l:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

.field private m:Lcom/yxcorp/plugin/payment/b/f$a;

.field mButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08d1
    .end annotation
.end field

.field mGiftCoinsNotice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c049c
    .end annotation
.end field

.field mGridView:Landroid/widget/GridView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08d0
    .end annotation
.end field

.field mKwaiCoinAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05b8
    .end annotation
.end field

.field mMinorsRechargeNotice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06c6
    .end annotation
.end field

.field mRechargeGridAmount:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08cf
    .end annotation
.end field

.field private n:Lcom/yxcorp/plugin/payment/adapter/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/plugin/payment/adapter/a$c",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/yxcorp/plugin/payment/adapter/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/plugin/payment/adapter/a$d",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 100
    new-instance v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$1;-><init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->l:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    .line 114
    new-instance v0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$2;-><init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->m:Lcom/yxcorp/plugin/payment/b/f$a;

    .line 126
    new-instance v0, Lcom/yxcorp/plugin/payment/fragment/k;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/fragment/k;-><init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->n:Lcom/yxcorp/plugin/payment/adapter/a$c;

    .line 137
    new-instance v0, Lcom/yxcorp/plugin/payment/fragment/l;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/fragment/l;-><init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->o:Lcom/yxcorp/plugin/payment/adapter/a$d;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)Lcom/yxcorp/plugin/payment/adapter/PayAdapter;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->k:Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x64

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 382
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    sget v0, Lcom/yxcorp/gifshow/k/h$f;->input_recharge_RMB_amount:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    move v0, v1

    .line 411
    :goto_0
    return v0

    .line 388
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x5f5e100

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 389
    sget v0, Lcom/yxcorp/gifshow/k/h$f;->recharge_max_value:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 390
    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 394
    sget v0, Lcom/yxcorp/gifshow/k/h$f;->recharge_max_value:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    move v0, v1

    .line 395
    goto :goto_0

    .line 400
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v8

    .line 6453
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6454
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->m()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v2

    .line 400
    :goto_1
    if-eqz v0, :cond_3

    move v0, v2

    .line 401
    goto :goto_0

    :cond_2
    move v0, v1

    .line 6454
    goto :goto_1

    .line 404
    :cond_3
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v8

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    .line 6776
    iget-wide v6, v0, Lcom/yxcorp/plugin/payment/k;->p:J

    .line 405
    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 406
    sget v3, Lcom/yxcorp/gifshow/k/h$f;->recharge_money_not_enough:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 407
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    .line 7776
    iget-wide v4, v0, Lcom/yxcorp/plugin/payment/k;->p:J

    .line 407
    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    .line 406
    invoke-virtual {p0, v3, v2}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 408
    goto :goto_0

    :cond_4
    move v0, v2

    .line 411
    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)Lcom/yxcorp/plugin/payment/b/f;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->j:Lcom/yxcorp/plugin/payment/b/f;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)Lcom/yxcorp/plugin/payment/adapter/a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->e:Lcom/yxcorp/plugin/payment/adapter/a;

    return-object v0
.end method


# virtual methods
.method public final aA_()I
    .locals 1

    .prologue
    .line 481
    const/16 v0, 0xb

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x6

    return v0
.end method

.method final d()V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v9, 0x2

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 204
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/k;->r()Ljava/util/List;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 211
    new-instance v1, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v6, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;->RECHARGE:Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;

    invoke-direct {v1, v3, v0, v6}, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->k:Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

    .line 212
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mGridView:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->k:Lcom/yxcorp/plugin/payment/adapter/PayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->j:Lcom/yxcorp/plugin/payment/b/f;

    .line 2144
    iget-wide v0, v0, Lcom/yxcorp/plugin/payment/b/f;->c:J

    .line 215
    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->g:Ljava/util/List;

    .line 217
    new-instance v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;-><init>()V

    .line 218
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->j:Lcom/yxcorp/plugin/payment/b/f;

    .line 3144
    iget-wide v6, v1, Lcom/yxcorp/plugin/payment/b/f;->c:J

    .line 218
    iput-wide v6, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mMoneyFen:J

    .line 219
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->j:Lcom/yxcorp/plugin/payment/b/f;

    .line 4140
    iget-wide v6, v1, Lcom/yxcorp/plugin/payment/b/f;->b:J

    .line 219
    iput-wide v6, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mKsCoinAmount:J

    .line 220
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->g:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 226
    invoke-static {}, Lcom/smile/gifshow/a;->hc()J

    move-result-wide v6

    .line 229
    cmp-long v0, v6, v4

    if-eqz v0, :cond_7

    .line 230
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 233
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 234
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    iget-wide v10, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mMoneyFen:J

    cmp-long v0, v10, v6

    if-nez v0, :cond_5

    .line 241
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 247
    :goto_4
    new-instance v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;-><init>()V

    .line 248
    iput-wide v4, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mMoneyFen:J

    .line 249
    invoke-static {v4, v5}, Lcom/yxcorp/plugin/payment/c/g;->c(J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mKsCoinAmount:J

    .line 250
    iget-object v3, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    .line 268
    :goto_5
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->k()Z

    move-result v3

    if-nez v3, :cond_a

    .line 269
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mGiftCoinsNotice:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mGiftCoinsNotice:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/k/h$f;->gift_coins_notice:I

    new-array v3, v8, [Ljava/lang/Object;

    .line 271
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    .line 270
    invoke-virtual {p0, v1, v3}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    move-object v1, v0

    move v3, v2

    .line 277
    :goto_6
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "preselected_recharge_fen"

    invoke-virtual {v0, v4, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 278
    cmp-long v0, v4, v12

    if-eqz v0, :cond_2

    .line 279
    :goto_7
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    iget-wide v6, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mMoneyFen:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_9

    .line 282
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    move-object v1, v0

    move v3, v2

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->j:Lcom/yxcorp/plugin/payment/b/f;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mKsCoinAmount:J

    iget-wide v6, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mMoneyFen:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/yxcorp/plugin/payment/b/f;->a(JJ)Lcom/yxcorp/plugin/payment/b/f;

    .line 289
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v9}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->i:Landroid/support/v7/widget/GridLayoutManager;

    .line 290
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->i:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$3;-><init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)V

    .line 4261
    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Landroid/support/v7/widget/GridLayoutManager$c;

    .line 300
    new-instance v0, Lcom/yxcorp/plugin/payment/adapter/a$a;

    .line 301
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->k()Z

    move-result v2

    invoke-direct {v0, v9, v1, v2}, Lcom/yxcorp/plugin/payment/adapter/a$a;-><init>(IIZ)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->h:Lcom/yxcorp/plugin/payment/adapter/a$a;

    .line 302
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mRechargeGridAmount:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->h:Lcom/yxcorp/plugin/payment/adapter/a$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 303
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mRechargeGridAmount:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->i:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 305
    new-instance v0, Lcom/yxcorp/plugin/payment/adapter/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->o:Lcom/yxcorp/plugin/payment/adapter/a$d;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/payment/adapter/a;-><init>(Lcom/yxcorp/plugin/payment/adapter/a$d;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->e:Lcom/yxcorp/plugin/payment/adapter/a;

    .line 306
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->e:Lcom/yxcorp/plugin/payment/adapter/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->n:Lcom/yxcorp/plugin/payment/adapter/a$c;

    .line 5079
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/adapter/a;->b:Lcom/yxcorp/plugin/payment/adapter/a$c;

    .line 307
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->e:Lcom/yxcorp/plugin/payment/adapter/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->g:Ljava/util/List;

    .line 6067
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/adapter/a;->a:Ljava/util/List;

    .line 308
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mRechargeGridAmount:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->e:Lcom/yxcorp/plugin/payment/adapter/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 310
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->e:Lcom/yxcorp/plugin/payment/adapter/a;

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/payment/adapter/a;->g(I)V

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mButton:Landroid/widget/Button;

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment$4;-><init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 222
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/k;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->g:Ljava/util/List;

    goto/16 :goto_1

    .line 233
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 244
    :cond_6
    iput-boolean v8, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->f:Z

    move-wide v4, v6

    goto/16 :goto_4

    .line 255
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_8

    .line 256
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->g:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    move v1, v8

    .line 262
    :goto_8
    new-instance v3, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;-><init>()V

    .line 263
    iput-wide v4, v3, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mMoneyFen:J

    .line 264
    iput-wide v4, v3, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mKsCoinAmount:J

    .line 265
    iget-object v4, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 258
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    move v1, v2

    .line 259
    goto :goto_8

    .line 279
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    :cond_a
    move v3, v1

    move-object v1, v0

    goto/16 :goto_6

    :cond_b
    move v1, v3

    goto/16 :goto_3
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 459
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/c/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 460
    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    .line 461
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 462
    iget-boolean v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->b:Z

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->d:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/fragment/m;-><init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 472
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 161
    sget v0, Lcom/yxcorp/gifshow/k/h$e;->recharge_kwai_coin_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->d:Landroid/view/View;

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->d:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 164
    new-instance v1, Lcom/yxcorp/plugin/payment/b/f;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/payment/b/f;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->j:Lcom/yxcorp/plugin/payment/b/f;

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->j:Lcom/yxcorp/plugin/payment/b/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->m:Lcom/yxcorp/plugin/payment/b/f$a;

    .line 1175
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/b/f;->f:Lcom/yxcorp/plugin/payment/b/f$a;

    .line 166
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->l:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->a(Lcom/yxcorp/gifshow/plugin/impl/payment/a;)V

    .line 168
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->j:Lcom/yxcorp/plugin/payment/b/f;

    .line 170
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "source"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2102
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/b/f;->e:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "recharge_fen"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 173
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->j:Lcom/yxcorp/plugin/payment/b/f;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/payment/c/g;->c(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v0, v1}, Lcom/yxcorp/plugin/payment/b/f;->a(JJ)Lcom/yxcorp/plugin/payment/b/f;

    .line 176
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/k;->r()Ljava/util/List;

    .line 187
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->d()V

    .line 190
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->c:J

    .line 191
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->mKwaiCoinAmount:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 198
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 199
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;->l:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->b(Lcom/yxcorp/gifshow/plugin/impl/payment/a;)V

    .line 200
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 201
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/util/config/ConfigHelper$c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 487
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/k;->p()Lio/reactivex/l;

    move-result-object v0

    .line 488
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/fragment/n;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/fragment/n;-><init>(Lcom/yxcorp/plugin/payment/fragment/RechargeKwaiCoinListFragment;)V

    .line 489
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 490
    return-void
.end method
