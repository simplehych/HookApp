.class public Lcom/sina/weibo/sdk/register/mobile/SelectCountryTitleView;
.super Landroid/widget/RelativeLayout;
.source "SelectCountryTitleView.java"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1021
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    .line 1022
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryTitleView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v2, v3}, Lcom/sina/weibo/sdk/b/g;->a(Landroid/content/Context;I)I

    move-result v2

    .line 1021
    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1023
    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryTitleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1024
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryTitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1025
    const-string/jumbo v1, "tableview_sectionheader_background.png"

    .line 1024
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/b/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryTitleView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1026
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryTitleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryTitleView;->a:Landroid/widget/TextView;

    .line 1027
    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryTitleView;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1028
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1030
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1031
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryTitleView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/sina/weibo/sdk/b/g;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1032
    iget-object v1, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryTitleView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1033
    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryTitleView;->a:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1034
    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryTitleView;->a:Landroid/widget/TextView;

    const v1, -0x6d6d6e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1035
    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryTitleView;->a:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1036
    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryTitleView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/register/mobile/SelectCountryTitleView;->addView(Landroid/view/View;)V

    .line 17
    return-void
.end method


# virtual methods
.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/SelectCountryTitleView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method
