.class final synthetic Lcom/yxcorp/gifshow/profile/fragment/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/fragment/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/u;->a:Lcom/yxcorp/gifshow/profile/fragment/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/fragment/u;->a:Lcom/yxcorp/gifshow/profile/fragment/r;

    .line 1096
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/fragment/r;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/profile/k$h;->collect_has_select_product:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1097
    new-array v4, v0, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1098
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/fragment/r;->y()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1099
    iget-object v4, v2, Lcom/yxcorp/gifshow/profile/fragment/r;->b:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v4, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1100
    iget-object v3, v2, Lcom/yxcorp/gifshow/profile/fragment/r;->b:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1101
    iget-object v3, v2, Lcom/yxcorp/gifshow/profile/fragment/r;->b:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getRightButton()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/profile/fragment/r;->y()I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 0
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1101
    goto :goto_0
.end method
