.class public Lcom/baidu/scancode/datamodel/a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/scancode/datamodel/a$1;,
        Lcom/baidu/scancode/datamodel/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/scancode/datamodel/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/scancode/datamodel/a;->d:I

    iput-object p1, p0, Lcom/baidu/scancode/datamodel/a;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/baidu/scancode/datamodel/a;->c:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/baidu/scancode/datamodel/a;->b:Landroid/view/LayoutInflater;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/datamodel/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/datamodel/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/datamodel/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/datamodel/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/scancode/datamodel/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/baidu/scancode/datamodel/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/baidu/scancode/datamodel/a;->d:I

    invoke-virtual {p0}, Lcom/baidu/scancode/datamodel/a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/scancode/datamodel/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/baidu/scancode/datamodel/a;->a(I)Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/datamodel/a;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/baidu/scancode/datamodel/a;->c:Landroid/content/Context;

    const-string/jumbo v2, "wallet_scancode_bankinfo_item"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/baidu/scancode/datamodel/a$a;

    invoke-direct {v1, p0, v3}, Lcom/baidu/scancode/datamodel/a$a;-><init>(Lcom/baidu/scancode/datamodel/a;Lcom/baidu/scancode/datamodel/a$1;)V

    iget-object v0, p0, Lcom/baidu/scancode/datamodel/a;->c:Landroid/content/Context;

    const-string/jumbo v2, "bd_wallet_bank_info"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/scancode/datamodel/a$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/scancode/datamodel/a;->c:Landroid/content/Context;

    const-string/jumbo v2, "bd_Wallet_bank_sel_imge"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/baidu/scancode/datamodel/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/baidu/scancode/datamodel/a;->a(I)Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/scancode/datamodel/a$a;

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "1"

    iget-object v3, v1, Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;->enabled:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/baidu/scancode/datamodel/a$a;->a:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, v0, Lcom/baidu/scancode/datamodel/a$a;->a:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;->display_name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/baidu/scancode/datamodel/a$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/scancode/datamodel/a;->c:Landroid/content/Context;

    const-string/jumbo v3, "bd_wallet_text_gray_color"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/baidu/scancode/datamodel/a;->d:I

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lcom/baidu/scancode/datamodel/a$a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/scancode/datamodel/a;->c:Landroid/content/Context;

    const-string/jumbo v2, "wallet_scancode_sel_icon"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/baidu/scancode/datamodel/a$a;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, v0, Lcom/baidu/scancode/datamodel/a$a;->a:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/baidu/scancode/datamodel/ScanCodeBankInfo;->display_name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/baidu/scancode/datamodel/a$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/scancode/datamodel/a;->c:Landroid/content/Context;

    const-string/jumbo v3, "bd_wallet_pwdpay_light_gray"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lcom/baidu/scancode/datamodel/a$a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/baidu/scancode/datamodel/a;->c:Landroid/content/Context;

    const-string/jumbo v2, "wallet_scancode_un_sel"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
