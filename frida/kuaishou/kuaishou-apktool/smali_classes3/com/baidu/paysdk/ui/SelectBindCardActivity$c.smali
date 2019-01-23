.class final Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/paysdk/ui/SelectBindCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method private constructor <init>(Lcom/baidu/paysdk/ui/SelectBindCardActivity;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/paysdk/ui/SelectBindCardActivity;Landroid/content/Context;Lcom/baidu/paysdk/ui/cn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;-><init>(Lcom/baidu/paysdk/ui/SelectBindCardActivity;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/baidu/wallet/base/datamodel/CardData$BondCard;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->d(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->d(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->d(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->d(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->d(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)[Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;->a(I)Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;->a(I)Lcom/baidu/wallet/base/datamodel/CardData$BondCard;

    move-result-object v4

    if-eqz v4, :cond_c

    if-nez p2, :cond_2

    new-instance v1, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;-><init>(Lcom/baidu/paysdk/ui/cn;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;->b:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-virtual {v5}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const-string/jumbo v6, "ebpay_list_item_bond_card_select"

    invoke-static {v5, v6}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v5, "bankcard_logo"

    invoke-static {v0, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-static {v1, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->a(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;Lcom/baidu/wallet/base/widget/NetImageView;)Lcom/baidu/wallet/base/widget/NetImageView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v5, "tv_bank_name"

    invoke-static {v0, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->a(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v5, "tv_card_no"

    invoke-static {v0, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->b(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v5, "tv_selected"

    invoke-static {v0, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->a(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v5, "disable_tip"

    invoke-static {v0, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->c(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, v4, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->card_state:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->a(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v5, "divider"

    invoke-static {v0, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->b(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->a(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;)Lcom/baidu/wallet/base/widget/NetImageView;

    move-result-object v1

    iget-object v5, v4, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_url:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageUrl(Ljava/lang/String;)V

    iget v1, v4, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->card_type:I

    if-ne v1, v10, :cond_3

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->b(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-virtual {v6}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v6

    const-string/jumbo v7, "wallet_base_mode_debit"

    invoke-static {v6, v7}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, v4, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v4, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v8, :cond_5

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->c(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "   **** "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    iget-object v7, v4, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->e(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)Lcom/baidu/paysdk/datamodel/BindFastRequest;

    move-result-object v1

    iget v1, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    if-eq v1, v8, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->e(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)Lcom/baidu/paysdk/datamodel/BindFastRequest;

    move-result-object v1

    iget v1, v1, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_7

    :cond_0
    invoke-virtual {v4}, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->getCanFindPWDBySms()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v4, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->unsupport_find_pwd_msg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->d(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->d(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, v4, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->unsupport_find_pwd_msg:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v1, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-virtual {v5}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v5, v6}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->e(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v1, :cond_9

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->e(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->e(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)Lcom/baidu/paysdk/datamodel/BindFastRequest;

    move-result-object v0

    iget v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    if-eq v0, v8, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->e(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)Lcom/baidu/paysdk/datamodel/BindFastRequest;

    move-result-object v0

    iget v0, v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBindFrom:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    :cond_1
    invoke-virtual {v4}, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->getCanFindPWDBySms()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    :goto_5
    if-eqz v0, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lcom/baidu/wallet/core/utils/support/ViewHelper;->setAlpha(Landroid/view/View;F)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/baidu/paysdk/ui/cr;

    invoke-direct {v0, p0, p1}, Lcom/baidu/paysdk/ui/cr;-><init>(Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;

    goto/16 :goto_0

    :cond_3
    iget v1, v4, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->card_type:I

    if-ne v1, v2, :cond_4

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->b(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-virtual {v6}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v6

    const-string/jumbo v7, "wallet_base_mode_credit"

    invoke-static {v6, v7}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->b(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, v4, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->c(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, v4, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->account_no:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->d(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_7
    iget-object v1, v4, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_card_msg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->d(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->d(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, v4, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->bank_card_msg:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_8
    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->d(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_9
    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;->e(Lcom/baidu/paysdk/ui/SelectBindCardActivity$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_a
    const-string/jumbo v0, "1"

    iget-object v1, v4, Lcom/baidu/wallet/base/datamodel/CardData$BondCard;->card_state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    goto/16 :goto_5

    :cond_b
    const v0, 0x3ecccccd    # 0.4f

    invoke-static {p2, v0}, Lcom/baidu/wallet/core/utils/support/ViewHelper;->setAlpha(Landroid/view/View;F)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_6

    :cond_c
    new-instance p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$c;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_d
    move v0, v3

    goto/16 :goto_5
.end method
