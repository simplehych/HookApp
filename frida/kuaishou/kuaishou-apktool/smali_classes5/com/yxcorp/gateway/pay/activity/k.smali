.class final synthetic Lcom/yxcorp/gateway/pay/activity/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gateway/pay/activity/k;->a:Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/16 v11, 0x1e

    const/4 v10, 0x0

    const/4 v5, 0x1

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gateway/pay/activity/k;->a:Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;

    check-cast p1, Lcom/yxcorp/gateway/pay/response/GatewayPayConfigResponse;

    .line 1168
    iget-object v0, p1, Lcom/yxcorp/gateway/pay/response/GatewayPayConfigResponse;->mProviderConfig:Ljava/util/Map;

    invoke-static {v0}, Lcom/yxcorp/gateway/pay/g/b;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1169
    invoke-virtual {v2, v11}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->a(I)V

    .line 1231
    :goto_0
    return-void

    .line 1172
    :cond_0
    iput-object p1, v2, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->i:Lcom/yxcorp/gateway/pay/response/GatewayPayConfigResponse;

    .line 1222
    iget-object v0, v2, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->j:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;->mProvider:Ljava/lang/String;

    .line 1223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1327
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iget-object v1, v2, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->j:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams;->mOrder:Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams$GatewayPayOrder;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/params/GatewayPayInputParams$GatewayPayOrder;->mBizContent:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity$2;

    invoke-direct {v3, v2}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity$2;-><init>(Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;)V

    .line 2101
    iget-object v3, v3, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1327
    invoke-virtual {v0, v1, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gateway/pay/params/GatewayPayBizContent;

    .line 1329
    iget-object v1, v2, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->b:Landroid/view/ViewGroup;

    sget v3, Lcom/yxcorp/gateway/pay/a$c;->pay_money_text:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u00a5"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/yxcorp/gateway/pay/params/GatewayPayBizContent;->mTotalAmount:Ljava/lang/String;

    .line 1330
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 3042
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v8, "%.2f"

    new-array v9, v5, [Ljava/lang/Object;

    long-to-float v6, v6

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v4, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1330
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1329
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1331
    iget-object v1, v2, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->b:Landroid/view/ViewGroup;

    sget v3, Lcom/yxcorp/gateway/pay/a$c;->pay_subject:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/params/GatewayPayBizContent;->mSubject:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1333
    iget-object v0, v2, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/yxcorp/gateway/pay/a$c;->pay_provider_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1334
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3352
    iget-object v1, v2, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->i:Lcom/yxcorp/gateway/pay/response/GatewayPayConfigResponse;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/response/GatewayPayConfigResponse;->mProviderConfig:Ljava/util/Map;

    const-string/jumbo v3, "wechat"

    .line 3353
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "com.tencent.mm"

    .line 3354
    invoke-static {v2, v1}, Lcom/yxcorp/gateway/pay/g/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3355
    sget v1, Lcom/yxcorp/gateway/pay/a$e;->pay_wechat:I

    sget v3, Lcom/yxcorp/gateway/pay/a$b;->pay_wechat:I

    const-string/jumbo v4, "wechat"

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->a(Landroid/view/ViewGroup;IILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->d:Landroid/view/View;

    .line 3357
    iget-object v1, v2, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->d:Landroid/view/View;

    new-instance v3, Lcom/yxcorp/gateway/pay/activity/e;

    invoke-direct {v3, v2}, Lcom/yxcorp/gateway/pay/activity/e;-><init>(Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3371
    :cond_1
    iget-object v1, v2, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->i:Lcom/yxcorp/gateway/pay/response/GatewayPayConfigResponse;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/response/GatewayPayConfigResponse;->mProviderConfig:Ljava/util/Map;

    const-string/jumbo v3, "alipay"

    .line 3372
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3373
    sget v1, Lcom/yxcorp/gateway/pay/a$e;->pay_alipay:I

    sget v3, Lcom/yxcorp/gateway/pay/a$b;->pay_alipay:I

    const-string/jumbo v4, "alipay"

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->a(Landroid/view/ViewGroup;IILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->e:Landroid/view/View;

    .line 3375
    iget-object v1, v2, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->e:Landroid/view/View;

    new-instance v3, Lcom/yxcorp/gateway/pay/activity/f;

    invoke-direct {v3, v2}, Lcom/yxcorp/gateway/pay/activity/f;-><init>(Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3389
    :cond_2
    iget-object v1, v2, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->i:Lcom/yxcorp/gateway/pay/response/GatewayPayConfigResponse;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/response/GatewayPayConfigResponse;->mProviderConfig:Ljava/util/Map;

    const-string/jumbo v3, "kscoin"

    .line 3390
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3391
    invoke-static {v2}, Lcom/yxcorp/gateway/pay/g/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3392
    sget v1, Lcom/yxcorp/gateway/pay/a$e;->pay_kwai:I

    sget v3, Lcom/yxcorp/gateway/pay/a$b;->pay_kwai:I

    const-string/jumbo v4, "kscoin"

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->a(Landroid/view/ViewGroup;IILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->f:Landroid/view/View;

    .line 3394
    iget-object v0, v2, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->f:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gateway/pay/activity/g;

    invoke-direct {v1, v2}, Lcom/yxcorp/gateway/pay/activity/g;-><init>(Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1339
    :cond_3
    iget-object v0, v2, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1340
    invoke-virtual {v2, v11}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->a(I)V

    goto/16 :goto_0

    .line 1343
    :cond_4
    iput-boolean v5, v2, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->g:Z

    .line 1344
    iget-object v0, v2, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->a:Landroid/view/ViewGroup;

    const/high16 v1, 0x33000000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 1345
    iget-object v0, v2, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1346
    iget-object v1, v2, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->b:Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->b:Landroid/view/ViewGroup;

    sget v2, Lcom/yxcorp/gateway/pay/a$c;->pay_bottom_view:I

    .line 1347
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 4076
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v0, Lcom/yxcorp/gateway/pay/g/b$1;

    const v2, 0x3f99999a    # 1.2f

    const/16 v3, 0x12c

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gateway/pay/g/b$1;-><init>(Landroid/view/View;FILandroid/view/View;Z)V

    .line 4077
    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    .line 1227
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->h:Ljava/lang/String;

    .line 1228
    iget-object v1, v2, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->i:Lcom/yxcorp/gateway/pay/response/GatewayPayConfigResponse;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/response/GatewayPayConfigResponse;->mProviderConfig:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1229
    const-string/jumbo v1, "IN_APP"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->h:Ljava/lang/String;

    const-string/jumbo v1, "kscoin"

    .line 1230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1231
    :cond_6
    const-string/jumbo v0, "inApp"

    invoke-virtual {v2, v0}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1233
    :cond_7
    const-string/jumbo v0, "h5"

    invoke-virtual {v2, v0}, Lcom/yxcorp/gateway/pay/activity/GatewayPayActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
