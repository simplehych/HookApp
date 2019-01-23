.class public final Lcom/baidu/paysdk/storage/PayDataCache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/paysdk/storage/PayDataCache$a;
    }
.end annotation


# static fields
.field public static final PAY_TYPE_BALANCE:Ljava/lang/String; = "balance"

.field public static final PAY_TYPE_COMPOSITE:Ljava/lang/String; = "composite"

.field public static final PAY_TYPE_CREDITPAY:Ljava/lang/String; = "credit_pay"

.field public static final PAY_TYPE_EASYPAY:Ljava/lang/String; = "easypay"

.field private static a:Lcom/baidu/paysdk/storage/PayDataCache;


# instance fields
.field private b:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

.field private c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/baidu/paysdk/datamodel/LBSDirectPayResponse;

.field private h:Lcom/baidu/wallet/core/beans/IBeanResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/paysdk/storage/PayDataCache;->a:Lcom/baidu/paysdk/storage/PayDataCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->d:Z

    iput-boolean v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->e:Z

    iput-boolean v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->f:Z

    return-void
.end method

.method private a()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->balance:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayBalance;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/paysdk/storage/PayDataCache;
    .locals 2

    const-class v1, Lcom/baidu/paysdk/storage/PayDataCache;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/paysdk/storage/PayDataCache;->a:Lcom/baidu/paysdk/storage/PayDataCache;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/paysdk/storage/PayDataCache;

    invoke-direct {v0}, Lcom/baidu/paysdk/storage/PayDataCache;-><init>()V

    sput-object v0, Lcom/baidu/paysdk/storage/PayDataCache;->a:Lcom/baidu/paysdk/storage/PayDataCache;

    :cond_0
    sget-object v0, Lcom/baidu/paysdk/storage/PayDataCache;->a:Lcom/baidu/paysdk/storage/PayDataCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final canUseBalanceOneKeyPay(Landroid/content/Context;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/paysdk/storage/PayDataCache;->isCanUseBalance(Landroid/content/Context;)Lcom/baidu/paysdk/storage/PayDataCache$a;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/paysdk/storage/PayDataCache$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v2, "key_pay_request"

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->getOrderPrice()Ljava/lang/String;

    move-result-object v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->can_amount:Ljava/lang/String;

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final canUseCardOneKeyPay()Z
    .locals 3

    const/4 v1, 0x1

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v2, "key_pay_request"

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->isOnlyUseDebitCard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasEnableDebits()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/baidu/paysdk/storage/PayDataCache;->getInstance()Lcom/baidu/paysdk/storage/PayDataCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasEnableCards()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final canUseCreditOneKeyPay(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/baidu/paysdk/storage/PayDataCache;->isCanUseCredit(Landroid/content/Context;)Lcom/baidu/paysdk/storage/PayDataCache$a;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/paysdk/storage/PayDataCache$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final copyOrderPayment(Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->composite:Lcom/baidu/wallet/base/datamodel/PayData$Composite;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->composite:Lcom/baidu/wallet/base/datamodel/PayData$Composite;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/base/datamodel/PayData$Composite;->copyOrderPayment(Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;)V

    goto :goto_0
.end method

.method public final getAvailableCredit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->credit_pay:Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->credit_pay:Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;->credit_info:Lcom/baidu/wallet/base/datamodel/PayData$CreditInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->credit_pay:Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;->credit_info:Lcom/baidu/wallet/base/datamodel/PayData$CreditInfo;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$CreditInfo;->available_credit:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->credit_pay:Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;->credit_info:Lcom/baidu/wallet/base/datamodel/PayData$CreditInfo;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$CreditInfo;->available_credit:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public final getBalancePayPostInfo()Ljava/util/List;
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->balance:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayBalance;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->balance:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayBalance;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayBalance;->post_info:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v4, Lcom/baidu/apollon/restnet/RestNameValuePair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final getBalanceUnSupportReason()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->balance_support_status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->balance_unsupport_reason:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getBondCards()[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->getBondCards()[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCanAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->getCanAmount()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public final getCanBalance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->getCanAmount()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public final getCashBackDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->misc:Lcom/baidu/wallet/base/datamodel/UserData$Misc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->misc:Lcom/baidu/wallet/base/datamodel/UserData$Misc;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/UserData$Misc;->cashback_desc:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getCreditDisableTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->credit_pay:Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->credit_pay:Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;->disable_msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->credit_pay:Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;->disable_msg:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getCreditPayDispayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->credit_pay:Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->credit_pay:Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;->display_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->credit_pay:Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;->display_name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getCreditPayPostInfo()Ljava/util/List;
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->credit_pay:Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->credit_pay:Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;->post_info:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v4, Lcom/baidu/apollon/restnet/RestNameValuePair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final getDefaultPayType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->default_pay_type_display:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getEnableBondCards()[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->getEnableBondCards()[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getFormatUserName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/paysdk/storage/PayDataCache;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "*"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getInsideTransOrder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->misc:Lcom/baidu/wallet/base/datamodel/UserData$Misc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->misc:Lcom/baidu/wallet/base/datamodel/UserData$Misc;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$Misc;->getInsideTransOrder()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getLBSDirectPayResponse()Lcom/baidu/paysdk/datamodel/LBSDirectPayResponse;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->g:Lcom/baidu/paysdk/datamodel/LBSDirectPayResponse;

    return-object v0
.end method

.method public final getPayPostInfo()Ljava/util/List;
    .locals 5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->easypay:Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$EasyPay;->post_info:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v4, Lcom/baidu/apollon/restnet/RestNameValuePair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lcom/baidu/apollon/restnet/RestNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final getPayResponse()Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    return-object v0
.end method

.method public final getPayStateContent()Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->b:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    return-object v0
.end method

.method public final getSellerUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->sp:Lcom/baidu/wallet/base/datamodel/UserData$SP;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->sp:Lcom/baidu/wallet/base/datamodel/UserData$SP;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$SP;->getSellerUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getSpGoodsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->getSpGoodsName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getSpName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->getSpName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getTransferAccountConfig()Lcom/baidu/wallet/core/beans/IBeanResponse;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->h:Lcom/baidu/wallet/core/beans/IBeanResponse;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->certificate_code:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->true_name:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final hasBondCards()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->hasBindCards()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasBondDebits()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->hasBindDebits()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasCanAmount()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->hasCanAmount()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasCreditPay()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->credit_pay:Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasEnableCards()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->hasEnableCards()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasEnableCardsForFindPWD()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->getEnableCardsForFindPWD()[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasEnableDebits()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->hasEnableDebits()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasMobilePwd()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->hasMobilePwd()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isBalanceEnough(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->isBalanceEnough(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isCanUseBalance(Landroid/content/Context;)Lcom/baidu/paysdk/storage/PayDataCache$a;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Lcom/baidu/paysdk/storage/PayDataCache$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/baidu/paysdk/storage/PayDataCache$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->isSupportBalance()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/paysdk/storage/PayDataCache$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->balance_unsupport_reason:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/baidu/paysdk/storage/PayDataCache$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/baidu/paysdk/storage/PayDataCache$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "ebpay_nobalance_pwd"

    invoke-static {p1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/paysdk/storage/PayDataCache$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->account:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->hasCanAmount()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/baidu/paysdk/storage/PayDataCache$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "ebpay_nobalance_order"

    invoke-static {p1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/paysdk/storage/PayDataCache$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/baidu/paysdk/storage/PayDataCache$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "ebpay_nobalance_order"

    invoke-static {p1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/paysdk/storage/PayDataCache$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->isBalanceCharge()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/baidu/paysdk/storage/PayDataCache$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "ebpay_nobalance_balance"

    invoke-static {p1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/paysdk/storage/PayDataCache$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->getCalcPayment()Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->isSelectedActivitys()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    new-instance v0, Lcom/baidu/paysdk/storage/PayDataCache$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/CalcPaymentResponse;->balance_select_desc:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/baidu/paysdk/storage/PayDataCache$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/baidu/paysdk/storage/PayDataCache;->a()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/baidu/paysdk/storage/PayDataCache$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "ebpay_nobalance_sp"

    invoke-static {p1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/baidu/paysdk/storage/PayDataCache$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/baidu/paysdk/storage/PayDataCache$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/baidu/paysdk/storage/PayDataCache$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final isCanUseCredit(Landroid/content/Context;)Lcom/baidu/paysdk/storage/PayDataCache$a;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Lcom/baidu/paysdk/storage/PayDataCache$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/baidu/paysdk/storage/PayDataCache$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/paysdk/storage/PayDataCache;->hasMobilePwd()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/paysdk/storage/PayDataCache$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/baidu/paysdk/storage/PayDataCache$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->credit_pay:Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;

    if-nez v0, :cond_2

    new-instance v0, Lcom/baidu/paysdk/storage/PayDataCache$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "\u4e0d\u652f\u6301\u8be5\u652f\u4ed8\u65b9\u5f0f"

    invoke-direct {v0, v1, v2}, Lcom/baidu/paysdk/storage/PayDataCache$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->credit_pay:Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->credit_pay:Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/baidu/paysdk/storage/PayDataCache$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->credit_pay:Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;->disable_msg:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/baidu/paysdk/storage/PayDataCache$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string/jumbo v1, "key_pay_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/PayRequest;->isSelectedActivitys()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/baidu/paysdk/storage/PayDataCache$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, "\u6682\u4e0d\u652f\u6301\u7ec4\u5408\u652f\u4ed8"

    invoke-direct {v0, v1, v2}, Lcom/baidu/paysdk/storage/PayDataCache$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/baidu/paysdk/storage/PayDataCache$a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/baidu/paysdk/storage/PayDataCache$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final isRemotePay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->f:Z

    return v0
.end method

.method public final isShowCreditPay()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->pay:Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/PayData$DirectPayPay;->credit_pay:Lcom/baidu/wallet/base/datamodel/PayData$CreditPay;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isUseOneKeyPay(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/baidu/paysdk/storage/PayDataCache;->canUseCardOneKeyPay()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/baidu/paysdk/storage/PayDataCache;->isCanUseCredit(Landroid/content/Context;)Lcom/baidu/paysdk/storage/PayDataCache$a;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/paysdk/storage/PayDataCache$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/baidu/paysdk/storage/PayDataCache;->canUseBalanceOneKeyPay(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ismPpChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->d:Z

    return v0
.end method

.method public final ismPpHome()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->e:Z

    return v0
.end method

.method public final setCashBackDesc(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->misc:Lcom/baidu/wallet/base/datamodel/UserData$Misc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->misc:Lcom/baidu/wallet/base/datamodel/UserData$Misc;

    iput-object p1, v0, Lcom/baidu/wallet/base/datamodel/UserData$Misc;->cashback_desc:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setHasPwd()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;->user:Lcom/baidu/wallet/base/datamodel/UserData$UserModel;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel;->setHasMobilePwd()V

    :cond_0
    return-void
.end method

.method public final setIsRemotePay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/paysdk/storage/PayDataCache;->f:Z

    return-void
.end method

.method public final setLBSDirectPayResponse(Lcom/baidu/paysdk/datamodel/LBSDirectPayResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/storage/PayDataCache;->g:Lcom/baidu/paysdk/datamodel/LBSDirectPayResponse;

    return-void
.end method

.method public final setPayReslutContent(Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/storage/PayDataCache;->b:Lcom/baidu/paysdk/ui/PayResultActivity$PayResultContent;

    return-void
.end method

.method public final setPayResponse(Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/storage/PayDataCache;->c:Lcom/baidu/paysdk/datamodel/DirectPayContentResponse;

    return-void
.end method

.method public final setTransferAccountConfig(Lcom/baidu/wallet/core/beans/IBeanResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/storage/PayDataCache;->h:Lcom/baidu/wallet/core/beans/IBeanResponse;

    return-void
.end method

.method public final setmPpChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/paysdk/storage/PayDataCache;->d:Z

    return-void
.end method

.method public final setmPpHome(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/paysdk/storage/PayDataCache;->e:Z

    return-void
.end method
