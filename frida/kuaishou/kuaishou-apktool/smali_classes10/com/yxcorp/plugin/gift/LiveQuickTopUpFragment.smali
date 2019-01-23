.class public Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;
.super Lcom/yxcorp/gifshow/fragment/p;
.source "LiveQuickTopUpFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment$a;
    }
.end annotation


# static fields
.field private static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;",
            "Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mCurrentPaymentIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0868
    .end annotation
.end field

.field mCurrentPaymentTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0869
    .end annotation
.end field

.field mFigureTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c086a
    .end annotation
.end field

.field mHintTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c086b
    .end annotation
.end field

.field mPayment1IconImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c086d
    .end annotation
.end field

.field mPayment1NameTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c086f
    .end annotation
.end field

.field mPayment2IconImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0870
    .end annotation
.end field

.field mPayment2NameTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0872
    .end annotation
.end field

.field mPaymentMethodsContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0873
    .end annotation
.end field

.field public q:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

.field public r:J

.field private u:Landroid/view/View;

.field private v:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/yxcorp/plugin/payment/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->s:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->t:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/p;-><init>()V

    .line 52
    sget-object v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->s:Ljava/util/Map;

    sget-object v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ALIPAY:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    new-instance v2, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment$a;

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->wallet_icon_alipay_normal:I

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->alipay_recharge:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment$a;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->s:Ljava/util/Map;

    sget-object v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    new-instance v2, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment$a;

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->pay_wechat:I

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->wechat_pay_recharge:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment$a;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->s:Ljava/util/Map;

    sget-object v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->BAIDU:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    new-instance v2, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment$a;

    sget v3, Lcom/yxcorp/gifshow/live/a$d;->wallet_icon_baidu_normal:I

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->baidu_recharge_kwai_coin:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment$a;-><init>(II)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->t:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->t:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ALIPAY:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->t:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->BAIDU:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->f(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 1020
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/p;->J:Z

    .line 94
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;)I
    .locals 4

    .prologue
    .line 196
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mKsCoinAmount:J

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mKsCoinAmount:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mKsCoinAmount:J

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mKsCoinAmount:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;)J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->r:J

    return-wide v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->i()V

    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 212
    invoke-static {}, Lcom/smile/gifshow/d/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    invoke-static {v0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->v:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 219
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mCurrentPaymentIcon:Landroid/widget/ImageView;

    sget-object v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->s:Ljava/util/Map;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->v:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment$a;

    .line 1249
    iget v0, v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment$a;->a:I

    .line 219
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mCurrentPaymentTextView:Landroid/widget/TextView;

    sget-object v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->s:Ljava/util/Map;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->v:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment$a;

    .line 2249
    iget v0, v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment$a;->b:I

    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->t:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->w:Ljava/util/List;

    .line 223
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->w:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->v:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 224
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mPayment1IconImageView:Landroid/widget/ImageView;

    sget-object v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->s:Ljava/util/Map;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->w:Ljava/util/List;

    .line 225
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment$a;

    .line 3249
    iget v0, v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment$a;->a:I

    .line 225
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mPayment1NameTextView:Landroid/widget/TextView;

    sget-object v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->s:Ljava/util/Map;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->w:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment$a;

    .line 4249
    iget v0, v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment$a;->b:I

    .line 226
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 227
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mPayment2IconImageView:Landroid/widget/ImageView;

    sget-object v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->s:Ljava/util/Map;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->w:Ljava/util/List;

    .line 228
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment$a;

    .line 5249
    iget v0, v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment$a;->a:I

    .line 228
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    iget-object v1, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mPayment2NameTextView:Landroid/widget/TextView;

    sget-object v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->s:Ljava/util/Map;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->w:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment$a;

    .line 6249
    iget v0, v0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment$a;->b:I

    .line 229
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 230
    return-void

    .line 216
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->WECHAT:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->v:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    goto/16 :goto_0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 233
    iget-wide v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->r:J

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPaymentManager()Lcom/yxcorp/gifshow/plugin/impl/payment/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/yxcorp/gifshow/plugin/impl/payment/b;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_top_up_kwai_coins_short_of_hint:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 235
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 236
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 238
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 239
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/live/a$b;->orange_color:I

    .line 240
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const/16 v4, 0x21

    .line 238
    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 242
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mHintTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mFigureTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->q:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mKsCoinAmount:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff08"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->q:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mMoneyFen:J

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 246
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->yuan:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 187
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/p;->onCancel(Landroid/content/DialogInterface;)V

    .line 188
    invoke-static {}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onHideInsufficientFragment()V

    .line 189
    return-void
.end method

.method onClickKwaiCoinsFigure()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0874
        }
    .end annotation

    .prologue
    .line 98
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 98
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "send_gift_quick_top_up_other_figure"

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->q:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    iget-wide v4, v3, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mMoneyFen:J

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->startRechargeKwaiCoinListActivity(Landroid/content/Context;Ljava/lang/String;J)V

    .line 100
    invoke-static {}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onClickInsufficientFragmentOtherAmount()V

    .line 101
    return-void
.end method

.method onClickPayment()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c086c,
            0x7f0c0873
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mPaymentMethodsContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mPaymentMethodsContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mPaymentMethodsContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method onClickPayment1()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c086e
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->w:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/d/a;->a(Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->h()V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mPaymentMethodsContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    return-void
.end method

.method onClickPayment2()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0871
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->w:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/d/a;->a(Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->h()V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->mPaymentMethodsContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    return-void
.end method

.method onClickTopUp()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0866
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->x:Lcom/yxcorp/plugin/payment/b/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->v:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/payment/b/f;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)Lcom/yxcorp/plugin/payment/b/f;

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->x:Lcom/yxcorp/plugin/payment/b/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->q:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mKsCoinAmount:J

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->q:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;->mMoneyFen:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yxcorp/plugin/payment/b/f;->a(JJ)Lcom/yxcorp/plugin/payment/b/f;

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->x:Lcom/yxcorp/plugin/payment/b/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/b/f;->a()V

    .line 108
    invoke-static {}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onClickInsufficientFragmentConfirmPay()V

    .line 109
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 138
    if-eqz p3, :cond_1

    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->q:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    if-nez v0, :cond_0

    .line 140
    const-string/jumbo v0, "recharge_item"

    .line 141
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->q:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    .line 143
    :cond_0
    iget-wide v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 144
    const-string/jumbo v0, "coins_needed"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->r:J

    .line 147
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/yxcorp/gifshow/live/a$f;->fragment_insufficient_kwai_coins_landscape:I

    .line 150
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 151
    invoke-virtual {p0, v4}, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->d(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 152
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->e(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 154
    :cond_2
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->u:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->u:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 156
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->h()V

    .line 157
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->i()V

    .line 158
    new-instance v1, Lcom/yxcorp/plugin/payment/b/f;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/payment/b/f;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->x:Lcom/yxcorp/plugin/payment/b/f;

    .line 159
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->x:Lcom/yxcorp/plugin/payment/b/f;

    const-string/jumbo v1, "send_gift_quick_top_up"

    .line 1102
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/b/f;->e:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->x:Lcom/yxcorp/plugin/payment/b/f;

    .line 1106
    iput-boolean v4, v0, Lcom/yxcorp/plugin/payment/b/f;->h:Z

    .line 161
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->x:Lcom/yxcorp/plugin/payment/b/f;

    new-instance v1, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment$1;-><init>(Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;)V

    .line 1110
    iput-object v1, v0, Lcom/yxcorp/plugin/payment/b/f;->i:Lcom/yxcorp/plugin/payment/b/f$b;

    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->u:Landroid/view/View;

    return-object v0

    .line 147
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->fragment_insufficient_kwai_coins_portrait:I

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/p;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 181
    const-string/jumbo v0, "coins_needed"

    iget-wide v2, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->r:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 182
    const-string/jumbo v0, "recharge_item"

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/LiveQuickTopUpFragment;->q:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$RechargeItem;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 183
    return-void
.end method
