.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/bj;->a:Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/bj;->a:Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;

    .line 1092
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1093
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->mCheckBox:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1094
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->h:Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$a;

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    :cond_0
    :goto_0
    return-void

    .line 1096
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v2, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->d:I

    if-ge v1, v2, :cond_0

    .line 1097
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->mCheckBox:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1098
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->h:Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$a;

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    goto :goto_0
.end method
