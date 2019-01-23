.class public Lcom/baidu/paysdk/ui/PassWordFreeActivity;
.super Lcom/baidu/wallet/core/beans/BeanActivity;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/baidu/wallet/base/widget/BdActionBar;

.field private c:Landroid/widget/ImageButton;

.field private d:Lcom/baidu/wallet/base/widget/FlowLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;-><init>()V

    const-string/jumbo v0, "PassWordFreeActivity"

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->g:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/PassWordFreeActivity;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->g:I

    return p1
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->f:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/PassWordFreeActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo p2, ""

    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->f:Landroid/content/Context;

    const-string/jumbo v1, "bd_wallet_passfree_switch"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->c:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->c:Landroid/widget/ImageButton;

    new-instance v1, Lcom/baidu/paysdk/ui/ap;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/ap;-><init>(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->f:Landroid/content/Context;

    const-string/jumbo v1, "wallet_pwdfree_face_layout"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/FlowLayout;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->d:Lcom/baidu/wallet/base/widget/FlowLayout;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->d:Lcom/baidu/wallet/base/widget/FlowLayout;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->f:Landroid/content/Context;

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/FlowLayout;->setChildViewHeight(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->d:Lcom/baidu/wallet/base/widget/FlowLayout;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->f:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/FlowLayout;->setHorizontalSpacing(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->d:Lcom/baidu/wallet/base/widget/FlowLayout;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->f:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/FlowLayout;->setVerticalSpacing(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->d:Lcom/baidu/wallet/base/widget/FlowLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/FlowLayout;->setHorizontalChildNum(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->f:Landroid/content/Context;

    const-string/jumbo v1, "wallet_pwdfree_tips"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->e:Landroid/widget/TextView;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "mQueryPassFreeResponse"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "mQueryPassFreeResponse"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->h:Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->h:Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->h:Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;->checkResponseValidity()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->h:Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;->isOpenPwdFree()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->d:Lcom/baidu/wallet/base/widget/FlowLayout;

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/base/widget/FlowLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->f:Landroid/content/Context;

    const-string/jumbo v1, "face_layout_divier"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->c:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    :goto_1
    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->b()V

    :goto_2
    return-void

    :cond_1
    const-string/jumbo v0, "mQueryPassFreeResponse"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->h:Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->d:Lcom/baidu/wallet/base/widget/FlowLayout;

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/base/widget/FlowLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->f:Landroid/content/Context;

    const-string/jumbo v1, "face_layout_divier"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->finish()V

    goto :goto_2
.end method

.method static synthetic b(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 13

    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->h:Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->h:Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;->passfree_credit_map:[Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse$CreditMap;

    move-object v4, v0

    :goto_0
    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->finish()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->d:Lcom/baidu/wallet/base/widget/FlowLayout;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/FlowLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move v1, v2

    :goto_2
    array-length v0, v4

    if-ge v1, v0, :cond_5

    aget-object v7, v4, v1

    if-eqz v7, :cond_4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->f:Landroid/content/Context;

    const-string/jumbo v3, "wallet_base_pwdfree_face_item"

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->f:Landroid/content/Context;

    const-string/jumbo v3, "wallet_pwdfree_faces_text"

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Lcom/baidu/paysdk/ui/aq;

    invoke-direct {v3, p0}, Lcom/baidu/paysdk/ui/aq;-><init>(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse$CreditMap;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->g:I

    if-gez v3, :cond_2

    iput v1, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->g:I

    :cond_2
    const-string/jumbo v3, ""

    iget-object v9, v7, Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse$CreditMap;->credit:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    :try_start_0
    new-instance v9, Ljava/math/BigDecimal;

    iget-object v7, v7, Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse$CreditMap;->credit:Ljava/lang/String;

    invoke-direct {v9, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v10, 0x64

    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :cond_3
    :goto_3
    iget-object v7, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->f:Landroid/content/Context;

    const-string/jumbo v9, "bd_wallet_yuan"

    invoke-static {v7, v9}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v3, v9, v2

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->d:Lcom/baidu/wallet/base/widget/FlowLayout;

    invoke-virtual {v0, v8}, Lcom/baidu/wallet/base/widget/FlowLayout;->addView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_5
    iget v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->g:I

    if-ltz v0, :cond_6

    if-eqz v4, :cond_7

    iget v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->g:I

    array-length v1, v4

    if-lt v0, v1, :cond_7

    :cond_6
    iput v2, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->g:I

    :cond_7
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->d:Lcom/baidu/wallet/base/widget/FlowLayout;

    iget v1, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->g:I

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->f:Landroid/content/Context;

    const-string/jumbo v2, "wallet_pwdfree_faces_imagebutton"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->f:Landroid/content/Context;

    const-string/jumbo v2, "wallet_pwdfree_faces_text"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setSelected(Z)V

    :cond_8
    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->h:Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->h:Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;->passfree_credit_map:[Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse$CreditMap;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->g:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->h:Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;->passfree_credit_map:[Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse$CreditMap;

    array-length v0, v0

    iget v1, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->g:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->h:Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;->passfree_credit_map:[Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse$CreditMap;

    iget v2, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->g:I

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse$CreditMap;->select_msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :catch_0
    move-exception v7

    goto/16 :goto_3

    :cond_9
    move-object v4, v5

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->h:Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)I
    .locals 1

    iget v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->g:I

    return v0
.end method

.method static synthetic f(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)Lcom/baidu/wallet/base/widget/BdActionBar;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->b:Lcom/baidu/wallet/base/widget/BdActionBar;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)Lcom/baidu/wallet/base/widget/FlowLayout;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->d:Lcom/baidu/wallet/base/widget/FlowLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->b()V

    return-void
.end method


# virtual methods
.method public handleFailure(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/beans/BeanActivity;->handleFailure(IILjava/lang/String;)V

    const/16 v0, 0x209

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->finish()V

    :cond_0
    return-void
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const/16 v0, 0x209

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->f:Landroid/content/Context;

    const-string/jumbo v2, "bd_wallet_passfree_save_success_tips"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->finish()V

    :cond_0
    return-void
.end method

.method public initActionBar(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "bdactionbar"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/BdActionBar;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->b:Lcom/baidu/wallet/base/widget/BdActionBar;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->b:Lcom/baidu/wallet/base/widget/BdActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->b:Lcom/baidu/wallet/base/widget/BdActionBar;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/baidu/wallet/core/utils/ResUtils;->string(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setTitle(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->b:Lcom/baidu/wallet/base/widget/BdActionBar;

    new-instance v1, Lcom/baidu/paysdk/ui/am;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/am;-><init>(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setLeftZoneOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->b:Lcom/baidu/wallet/base/widget/BdActionBar;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->f:Landroid/content/Context;

    const-string/jumbo v2, "bd_wallet_passfree_save"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setRightImgZone2NotifyText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->b:Lcom/baidu/wallet/base/widget/BdActionBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setRightImgZone2NotifyVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->b:Lcom/baidu/wallet/base/widget/BdActionBar;

    new-instance v1, Lcom/baidu/paysdk/ui/an;

    invoke-direct {v1, p0}, Lcom/baidu/paysdk/ui/an;-><init>(Lcom/baidu/paysdk/ui/PassWordFreeActivity;)V

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/BdActionBar;->setRightImgZone2OnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/beans/BeanActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->f:Landroid/content/Context;

    const-string/jumbo v1, "bd_wallet_activtiy_pwdfree"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->setContentView(I)V

    const-string/jumbo v0, "bd_wallet_passfree_title"

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->initActionBar(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->a()V

    invoke-direct {p0, p1}, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanManager;->getInstance()Lcom/baidu/wallet/core/beans/BeanManager;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanManager;->removeAllBeans(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;->onPause()V

    const-string/jumbo v0, "PassWordFreeActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageEnd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;->onResume()V

    const-string/jumbo v0, "PassWordFreeActivity"

    invoke-static {p0, v0}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onPageStart(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/beans/BeanActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->h:Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "mQueryPassFreeResponse"

    iget-object v1, p0, Lcom/baidu/paysdk/ui/PassWordFreeActivity;->h:Lcom/baidu/paysdk/datamodel/QueryPassFreeResponse;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method
