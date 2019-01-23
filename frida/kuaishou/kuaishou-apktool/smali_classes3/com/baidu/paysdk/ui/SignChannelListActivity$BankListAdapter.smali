.class public Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/SectionIndexer;
.implements Lcom/baidu/wallet/core/NoProguard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/paysdk/ui/SignChannelListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BankListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/SignChannelListActivity;

.field private final b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/baidu/paysdk/ui/SignChannelListActivity;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;->a:Lcom/baidu/paysdk/ui/SignChannelListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a(Lcom/baidu/paysdk/ui/SignChannelListActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getPositionForSection(I)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getSectionForPosition(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;->a:Lcom/baidu/paysdk/ui/SignChannelListActivity;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a(Lcom/baidu/paysdk/ui/SignChannelListActivity;)Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "bd_wallet_sign_bank_info"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter$a;

    invoke-direct {v1, p0, v4}, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter$a;-><init>(Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;Lcom/baidu/paysdk/ui/SignChannelListActivity$1;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;->a:Lcom/baidu/paysdk/ui/SignChannelListActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a(Lcom/baidu/paysdk/ui/SignChannelListActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "bank_item_title_layout"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter$a;->a(Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter$a;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;->a:Lcom/baidu/paysdk/ui/SignChannelListActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a(Lcom/baidu/paysdk/ui/SignChannelListActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "item_title"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter$a;->a(Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;->a:Lcom/baidu/paysdk/ui/SignChannelListActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a(Lcom/baidu/paysdk/ui/SignChannelListActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "bank_logo"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-static {v1, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter$a;->a(Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter$a;Lcom/baidu/wallet/base/widget/NetImageView;)Lcom/baidu/wallet/base/widget/NetImageView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;->a:Lcom/baidu/paysdk/ui/SignChannelListActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a(Lcom/baidu/paysdk/ui/SignChannelListActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "bank_name"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter$a;->b(Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;->a:Lcom/baidu/paysdk/ui/SignChannelListActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a(Lcom/baidu/paysdk/ui/SignChannelListActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "bank_item_layout"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter$a;->a(Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter$a;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1}, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter$a;->a(Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v2, Lcom/baidu/paysdk/ui/cy;

    invoke-direct {v2, p0, p1}, Lcom/baidu/paysdk/ui/cy;-><init>(Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;->getSectionForPosition(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;->getPositionForSection(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-static {v1}, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter$a;->b(Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter$a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    invoke-static {v1}, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter$a;->c(Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter$a;)Lcom/baidu/wallet/base/widget/NetImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/wallet/base/widget/NetImageView;->setVisibility(I)V

    invoke-static {v1}, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter$a;->c(Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter$a;)Lcom/baidu/wallet/base/widget/NetImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;->a:Lcom/baidu/paysdk/ui/SignChannelListActivity;

    invoke-static {v2}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a(Lcom/baidu/paysdk/ui/SignChannelListActivity;)Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "wallet_base_banklogo_defult"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageResource(I)V

    invoke-static {v1}, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter$a;->c(Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter$a;)Lcom/baidu/wallet/base/widget/NetImageView;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/SignBank;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/SignBank;->bank_url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageUrl(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter$a;->d(Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/SignBank;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/SignBank;->bank_name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter$a;

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter$a;->b(Lcom/baidu/paysdk/ui/SignChannelListActivity$BankListAdapter$a;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method
