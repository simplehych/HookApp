.class public Lcom/baidu/balance/datamodel/BalanceTransResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/beans/IBeanResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;
    }
.end annotation


# instance fields
.field public account_info:[Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;

.field public count:I

.field public total_count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 9

    const/4 v8, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/balance/datamodel/BalanceTransResponse;->account_info:[Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/balance/datamodel/BalanceTransResponse;->account_info:[Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;

    array-length v2, v0

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_4

    iget-object v4, p0, Lcom/baidu/balance/datamodel/BalanceTransResponse;->account_info:[Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;

    aget-object v4, v4, v0

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/baidu/balance/datamodel/BalanceTransResponse;->account_info:[Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;->date:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/baidu/balance/datamodel/BalanceTransResponse;->account_info:[Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;->date:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xf

    if-le v4, v5, :cond_0

    iget-object v4, p0, Lcom/baidu/balance/datamodel/BalanceTransResponse;->account_info:[Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;->date:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/baidu/balance/datamodel/BalanceTransResponse;->account_info:[Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/baidu/balance/datamodel/BalanceTransResponse;->account_info:[Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;

    aget-object v5, v5, v0

    iget-object v5, v5, Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;->date:Ljava/lang/String;

    const/4 v6, 0x5

    const/16 v7, 0x10

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;->mCreateTime:Ljava/lang/String;

    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/baidu/balance/datamodel/BalanceTransResponse;->account_info:[Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;->behav:I

    if-ne v4, v8, :cond_3

    iget-object v4, p0, Lcom/baidu/balance/datamodel/BalanceTransResponse;->account_info:[Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;

    aget-object v4, v4, v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "-"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/baidu/balance/datamodel/BalanceTransResponse;->account_info:[Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;

    aget-object v6, v6, v0

    iget-object v6, v6, Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;->amount:Ljava/lang/String;

    invoke-static {v6}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;->amount:Ljava/lang/String;

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/baidu/balance/datamodel/BalanceTransResponse;->account_info:[Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/baidu/balance/datamodel/BalanceTransResponse;->account_info:[Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;

    aget-object v5, v5, v0

    iget-object v5, v5, Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;->date:Ljava/lang/String;

    const/16 v6, 0xa

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;->mCreateTime:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/baidu/balance/datamodel/BalanceTransResponse;->account_info:[Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;->behav:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/baidu/balance/datamodel/BalanceTransResponse;->account_info:[Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;

    aget-object v4, v4, v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "+"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/baidu/balance/datamodel/BalanceTransResponse;->account_info:[Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;

    aget-object v6, v6, v0

    iget-object v6, v6, Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;->amount:Ljava/lang/String;

    invoke-static {v6}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;->amount:Ljava/lang/String;

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public checkResponseValidity()Z
    .locals 1

    invoke-direct {p0}, Lcom/baidu/balance/datamodel/BalanceTransResponse;->a()V

    iget-object v0, p0, Lcom/baidu/balance/datamodel/BalanceTransResponse;->account_info:[Lcom/baidu/balance/datamodel/BalanceTransResponse$AccountInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public storeResponse(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
