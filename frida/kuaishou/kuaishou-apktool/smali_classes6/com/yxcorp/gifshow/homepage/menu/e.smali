.class final synthetic Lcom/yxcorp/gifshow/homepage/menu/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/menu/e;->a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/e;->a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/model/config/d;

    .line 1848
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mActivityTitle:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/config/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1849
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mActivitySubTitle:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/config/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1850
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mActivityIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/config/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 1851
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_KS_ACTIVITY:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1852
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mActivityBadge:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1856
    :goto_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mKSActivityView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1857
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 0
    return-object v0

    .line 1854
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mActivityBadge:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
