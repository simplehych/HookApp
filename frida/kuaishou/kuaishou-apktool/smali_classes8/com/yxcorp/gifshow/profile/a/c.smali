.class final synthetic Lcom/yxcorp/gifshow/profile/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/a/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/c;->a:Lcom/yxcorp/gifshow/profile/a/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/c;->a:Lcom/yxcorp/gifshow/profile/a/b;

    .line 7047
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 7048
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget v3, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->d:I

    if-gt v2, v3, :cond_3

    .line 7049
    if-eqz p2, :cond_4

    .line 7050
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7051
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7058
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/a/b;->c:Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$a;

    if-eqz v2, :cond_1

    .line 7059
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/a/b;->c:Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$a;

    invoke-interface {v2, p1, p2}, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    .line 7061
    :cond_1
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sget v3, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->d:I

    if-eq v2, v3, :cond_2

    sget v2, Lcom/yxcorp/gifshow/profile/presenter/ImportLikedCollectionPresenter;->d:I

    if-ne v1, v2, :cond_3

    .line 7788
    :cond_2
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 0
    :cond_3
    return-void

    .line 7054
    :cond_4
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7055
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
