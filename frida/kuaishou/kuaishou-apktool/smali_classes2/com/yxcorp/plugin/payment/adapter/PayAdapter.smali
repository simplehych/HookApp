.class public final Lcom/yxcorp/plugin/payment/adapter/PayAdapter;
.super Landroid/widget/BaseAdapter;
.source "PayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;
    }
.end annotation


# instance fields
.field a:I

.field b:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

.field c:Landroid/view/View$OnClickListener;

.field public d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;",
            ">;",
            "Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->a:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->d:Z

    .line 37
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->f:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->e:Ljava/util/List;

    .line 39
    iput-object p3, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->g:Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;

    .line 41
    sget-object v0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$1;->a:[I

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->g:Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->b:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 59
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->b:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    if-ne v2, v0, :cond_1

    .line 60
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->a:I

    goto :goto_1

    .line 43
    :pswitch_0
    invoke-static {}, Lcom/smile/gifshow/d/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    invoke-static {v0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->b:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->a:I

    goto :goto_0

    .line 51
    :pswitch_1
    invoke-static {}, Lcom/smile/gifshow/d/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    invoke-static {v0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->b:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(I)Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->e:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->a(I)Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 94
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 100
    .line 102
    if-nez p2, :cond_0

    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->f:Landroid/content/Context;

    sget v1, Lcom/yxcorp/gifshow/k/h$e;->recharge_item:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    .line 106
    :cond_0
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->a(I)Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$1;->a:[I

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->g:Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 159
    :cond_1
    :goto_0
    iget v0, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->a:I

    if-ne v0, p1, :cond_2

    .line 160
    sget v0, Lcom/yxcorp/gifshow/k/h$c;->pay_amount_bg_selected:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 165
    :goto_1
    new-instance v0, Lcom/yxcorp/plugin/payment/adapter/b;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/payment/adapter/b;-><init>(Lcom/yxcorp/plugin/payment/adapter/PayAdapter;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    return-object p2

    .line 110
    :pswitch_0
    sget-object v1, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$1;->b:[I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 112
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/k/h$c;->wallet_icon_wechat_normal:I

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/k/h$f;->wechat_withdraw:I

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 119
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/k/h$c;->wallet_icon_alipay_normal:I

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/k/h$f;->alipay_withdraw:I

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 128
    :pswitch_3
    sget-object v1, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$1;->b:[I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 130
    :pswitch_4
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/k/h$c;->wallet_icon_wechat_normal:I

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/k/h$f;->wechat_pay_recharge:I

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 134
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->a(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->d:Z

    if-eqz v0, :cond_1

    .line 135
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->left_arrow:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->recommend_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 140
    :pswitch_5
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/k/h$c;->wallet_icon_baidu_normal:I

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/k/h$f;->baidu_recharge_kwai_coin:I

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->left_arrow:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->recommend_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 148
    :pswitch_6
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/yxcorp/gifshow/k/h$c;->wallet_icon_alipay_normal:I

    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/k/h$f;->alipay_recharge:I

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 152
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->left_arrow:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    sget v0, Lcom/yxcorp/gifshow/k/h$d;->recommend_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 162
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/k/h$c;->pay_item_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 110
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 128
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
