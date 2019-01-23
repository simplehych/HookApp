.class public Lcom/yxcorp/plugin/live/LiveRechargeFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "LiveRechargeFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/payment/b/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;,
        Lcom/yxcorp/plugin/live/LiveRechargeFragment$a;,
        Lcom/yxcorp/plugin/live/LiveRechargeFragment$b;,
        Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;
    }
.end annotation


# instance fields
.field b:Lcom/yxcorp/plugin/payment/b/f;

.field c:Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;

.field d:Lcom/yxcorp/plugin/live/LiveRechargeFragment$a;

.field e:Ljava/lang/String;

.field f:Landroid/view/View;

.field g:Z

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/view/View;

.field private p:Z

.field private q:Lcom/yxcorp/plugin/payment/adapter/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/plugin/payment/adapter/d$a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/yxcorp/plugin/payment/adapter/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/plugin/payment/adapter/d$b",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/yxcorp/plugin/payment/b/f$a;

.field private t:Lcom/yxcorp/gifshow/plugin/impl/payment/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 75
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->p:Z

    .line 77
    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->g:Z

    .line 79
    new-instance v0, Lcom/yxcorp/plugin/live/eh;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/eh;-><init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->q:Lcom/yxcorp/plugin/payment/adapter/d$a;

    .line 88
    new-instance v0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$1;-><init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->r:Lcom/yxcorp/plugin/payment/adapter/d$b;

    .line 109
    new-instance v0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$2;-><init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->s:Lcom/yxcorp/plugin/payment/b/f$a;

    .line 121
    new-instance v0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$3;-><init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->t:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p0, p1, p2}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method private static b(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 432
    sget-object v0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$4;->a:[I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 434
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->pay_icon_wechat_normal:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 435
    if-eqz p2, :cond_0

    .line 436
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->wechat_pay_recharge:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 440
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->pay_icon_baidu_normal:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 441
    if-eqz p2, :cond_0

    .line 442
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->baidu_recharge_kwai_coin:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 446
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->pay_icon_alipay_normal:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 447
    if-eqz p2, :cond_0

    .line 448
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->alipay_recharge:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 432
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)Lcom/yxcorp/plugin/payment/b/f;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    return-object v0
.end method

.method private j()V
    .locals 6

    .prologue
    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v4, 0x42200000    # 40.0f

    .line 272
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->l:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->recharge_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 273
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->k:Landroid/widget/ImageView;

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 276
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 277
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 278
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, -0x40000000    # -2.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->m:Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->m:Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->setNumColumns(I)V

    .line 283
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 296
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 297
    return-void

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->k:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 287
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 288
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 289
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->m:Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;

    if-eqz v0, :cond_4

    .line 292
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->m:Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->setNumColumns(I)V

    .line 294
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->g:Z

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->d:Lcom/yxcorp/plugin/live/LiveRechargeFragment$a;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->d:Lcom/yxcorp/plugin/live/LiveRechargeFragment$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$a;->a(Z)V

    .line 347
    :goto_0
    return-void

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 339
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 341
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 259
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->g:Z

    if-eqz v0, :cond_0

    .line 260
    iput-boolean v1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->g:Z

    .line 261
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :cond_0
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_pop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    .line 4148
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b/f;->a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 368
    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    .line 5148
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b/f;->a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 369
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/d/a;->a(Ljava/lang/String;)V

    .line 371
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 6025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 371
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_pop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->startRechargeKwaiCoinListActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 373
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 267
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 268
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->j()V

    .line 269
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/high16 v7, 0x42840000    # 66.0f

    const/high16 v6, 0x41b00000    # 22.0f

    const/4 v3, 0x2

    const/high16 v5, 0x41c80000    # 25.0f

    const/4 v2, 0x0

    .line 132
    new-instance v1, Lcom/yxcorp/plugin/payment/b/f;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/payment/b/f;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->e:Ljava/lang/String;

    .line 1102
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/b/f;->e:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    .line 1106
    iput-boolean v2, v0, Lcom/yxcorp/plugin/payment/b/f;->h:Z

    .line 136
    invoke-static {}, Lcom/smile/gifshow/d/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    invoke-static {v0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/payment/b/f;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)Lcom/yxcorp/plugin/payment/b/f;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    .line 1148
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b/f;->a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 144
    if-nez v0, :cond_1

    .line 146
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/k;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/k;->r()Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 148
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/payment/b/f;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)Lcom/yxcorp/plugin/payment/b/f;

    .line 152
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->live_recharge:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->l:Landroid/view/View;

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->l:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->tips_host:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->o:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->l:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->collapse:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->k:Landroid/widget/ImageView;

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/plugin/live/ei;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/ei;-><init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->l:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->kwai_coin_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->h:Landroid/widget/TextView;

    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->l:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->channel_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->f:Landroid/view/View;

    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->l:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->channel_txt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->i:Landroid/widget/TextView;

    .line 162
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->l:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->channel_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->j:Landroid/widget/ImageView;

    .line 163
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->l:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->channel_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/ej;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/ej;-><init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->l:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->recharge_values:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;

    .line 169
    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->setOverScrollMode(I)V

    .line 170
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->setItemHeight(I)V

    .line 171
    iput-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->m:Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;

    .line 173
    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->setNumColumns(I)V

    .line 174
    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->setStretchMode(I)V

    .line 175
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->setHorizontalSpacing(I)V

    .line 176
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v1

    .line 177
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    .line 178
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v5

    .line 176
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->setPadding(IIII)V

    .line 180
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->j()V

    .line 182
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    .line 2148
    iget-object v1, v1, Lcom/yxcorp/plugin/payment/b/f;->a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 182
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->o:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    move-result-object v0

    .line 184
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->retry_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->l:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->channel_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->l:Landroid/view/View;

    .line 221
    :goto_0
    return-object v0

    .line 189
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->s:Lcom/yxcorp/plugin/payment/b/f$a;

    .line 2175
    iput-object v3, v1, Lcom/yxcorp/plugin/payment/b/f;->f:Lcom/yxcorp/plugin/payment/b/f$a;

    .line 190
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    .line 3110
    iput-object p0, v1, Lcom/yxcorp/plugin/payment/b/f;->i:Lcom/yxcorp/plugin/payment/b/f$b;

    .line 192
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b:Lcom/yxcorp/plugin/payment/b/f;

    .line 3148
    iget-object v1, v1, Lcom/yxcorp/plugin/payment/b/f;->a:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 192
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->j:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->b(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 194
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 195
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 196
    const/4 v3, 0x1

    const v4, -0x7f000001

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 197
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 198
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 199
    iput-object v1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->n:Landroid/graphics/drawable/Drawable;

    .line 202
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/plugin/payment/k;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/payment/k;->n()Ljava/util/List;

    move-result-object v3

    .line 204
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 205
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->o:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    move-result-object v0

    .line 206
    sget v1, Lcom/yxcorp/gifshow/live/a$e;->retry_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->l:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/live/a$e;->channel_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->l:Landroid/view/View;

    goto :goto_0

    .line 211
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 212
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    .line 213
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 215
    :cond_5
    new-instance v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v1, Lcom/yxcorp/plugin/payment/adapter/c;

    sget v2, Lcom/yxcorp/gifshow/live/a$f;->live_recharge_item:I

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->r:Lcom/yxcorp/plugin/payment/adapter/d$b;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/plugin/payment/adapter/c;-><init>(ILcom/yxcorp/plugin/payment/adapter/d$b;)V

    .line 217
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->q:Lcom/yxcorp/plugin/payment/adapter/d$a;

    .line 4067
    iput-object v2, v1, Lcom/yxcorp/plugin/payment/adapter/d;->c:Lcom/yxcorp/plugin/payment/adapter/d$a;

    .line 218
    invoke-virtual {v1, v4}, Lcom/yxcorp/plugin/payment/adapter/c;->a(Ljava/util/List;)V

    .line 219
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$CenterVerticalGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->l:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 232
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 233
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroyView()V

    .line 234
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 315
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDetach()V

    .line 316
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->t:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->b(Lcom/yxcorp/gifshow/plugin/impl/payment/a;)V

    .line 317
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->c:Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->c:Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;->a()V

    .line 320
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/payment/c/b$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->p:Z

    .line 239
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->a(Z)V

    .line 240
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 244
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onResume()V

    .line 245
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->p:Z

    if-eqz v0, :cond_0

    .line 246
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->a(Z)V

    .line 248
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .prologue
    .line 301
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onStart()V

    .line 302
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 303
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->h:Landroid/widget/TextView;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    :cond_0
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->t:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->a(Lcom/yxcorp/gifshow/plugin/impl/payment/a;)V

    .line 311
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 226
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 227
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 228
    return-void
.end method
