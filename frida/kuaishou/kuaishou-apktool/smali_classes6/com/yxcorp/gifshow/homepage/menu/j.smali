.class final synthetic Lcom/yxcorp/gifshow/homepage/menu/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/menu/j;->a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/j;->a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;

    .line 1381
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/wiget/d;->a()Lcom/yxcorp/gifshow/homepage/wiget/d;

    move-result-object v1

    const/16 v2, 0x37c

    const-string/jumbo v3, "menu_search"

    .line 2067
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/homepage/wiget/d;->a(ILjava/lang/String;I)V

    .line 1383
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->k()V

    .line 1384
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->l()V

    .line 1385
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabSearch:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1386
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->e:Lcom/yxcorp/gifshow/HomeActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->e:Lcom/yxcorp/gifshow/HomeActivity;

    const-class v4, Lcom/yxcorp/gifshow/activity/SearchActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1387
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->e:Lcom/yxcorp/gifshow/HomeActivity;

    const/16 v1, 0x2e

    .line 2096
    const-string/jumbo v2, "UrlPackage$Page"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/log/h/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1387
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 0
    return-void
.end method
