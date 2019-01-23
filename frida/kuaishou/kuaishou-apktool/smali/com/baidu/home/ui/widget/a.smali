.class Lcom/baidu/home/ui/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/home/datamodel/HomeCfgResponseVip$BannerItem;

.field final synthetic b:Lcom/baidu/home/ui/widget/FocusImageViewGroup;


# direct methods
.method constructor <init>(Lcom/baidu/home/ui/widget/FocusImageViewGroup;Lcom/baidu/home/datamodel/HomeCfgResponseVip$BannerItem;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/home/ui/widget/a;->b:Lcom/baidu/home/ui/widget/FocusImageViewGroup;

    iput-object p2, p0, Lcom/baidu/home/ui/widget/a;->a:Lcom/baidu/home/datamodel/HomeCfgResponseVip$BannerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/baidu/home/ui/widget/a;->b:Lcom/baidu/home/ui/widget/FocusImageViewGroup;

    invoke-static {v0}, Lcom/baidu/home/ui/widget/FocusImageViewGroup;->c(Lcom/baidu/home/ui/widget/FocusImageViewGroup;)Lcom/baidu/home/ui/widget/FocusImageViewGroup$d;

    move-result-object v0

    new-instance v1, Lcom/baidu/home/ui/widget/b;

    invoke-direct {v1, p0, p1}, Lcom/baidu/home/ui/widget/b;-><init>(Lcom/baidu/home/ui/widget/a;Landroid/view/View;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/home/ui/widget/FocusImageViewGroup$d;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/baidu/home/ui/widget/a;->b:Lcom/baidu/home/ui/widget/FocusImageViewGroup;

    invoke-static {v0}, Lcom/baidu/home/ui/widget/FocusImageViewGroup;->d(Lcom/baidu/home/ui/widget/FocusImageViewGroup;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/ui/widget/a;->a:Lcom/baidu/home/datamodel/HomeCfgResponseVip$BannerItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/ui/widget/a;->a:Lcom/baidu/home/datamodel/HomeCfgResponseVip$BannerItem;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseVip$BannerItem;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/ui/widget/a;->b:Lcom/baidu/home/ui/widget/FocusImageViewGroup;

    invoke-static {v0}, Lcom/baidu/home/ui/widget/FocusImageViewGroup;->d(Lcom/baidu/home/ui/widget/FocusImageViewGroup;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "newHomeAdClick"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/home/ui/widget/a;->a:Lcom/baidu/home/datamodel/HomeCfgResponseVip$BannerItem;

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponseVip$BannerItem;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/wallet/base/stastics/PayStatisticsUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/home/ui/widget/a;->b:Lcom/baidu/home/ui/widget/FocusImageViewGroup;

    iget-object v1, p0, Lcom/baidu/home/ui/widget/a;->a:Lcom/baidu/home/datamodel/HomeCfgResponseVip$BannerItem;

    invoke-static {v0, v1}, Lcom/baidu/home/ui/widget/FocusImageViewGroup;->a(Lcom/baidu/home/ui/widget/FocusImageViewGroup;Lcom/baidu/home/datamodel/HomeCfgResponseVip$BannerItem;)V

    return-void
.end method
