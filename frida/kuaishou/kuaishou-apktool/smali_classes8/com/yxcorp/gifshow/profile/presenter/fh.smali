.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/fh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;

.field private final b:Landroid/support/v7/widget/RecyclerView$LayoutManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/fh;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/fh;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/fh;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/fh;->b:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    check-cast p1, Lcom/yxcorp/gifshow/entity/ProfileUserCover;

    .line 1077
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;->e:Lcom/yxcorp/gifshow/profile/a/s;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/profile/a/s;->c(Ljava/lang/Object;)I

    move-result v3

    .line 1078
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/ProfileUserCover;->mProfileCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    .line 1079
    invoke-static {v0}, Lcom/yxcorp/utility/e;->a([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v1

    .line 1080
    :goto_0
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    .line 1091
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1092
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/yxcorp/gifshow/profile/k$e;->sliding_layout_container:I

    if-eq v4, v5, :cond_3

    .line 1082
    :cond_0
    :goto_1
    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/ProfileUserCover;->mLocalFile:Ljava/io/File;

    if-eqz v3, :cond_1

    .line 1083
    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/ProfileUserCover;->mLocalFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1085
    :cond_1
    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/ProfileUserCover;->mId:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, Lcom/yxcorp/gifshow/profile/model/PreviewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)Lcom/yxcorp/gifshow/profile/model/PreviewModel;

    move-result-object v0

    .line 0
    return-object v0

    .line 1079
    :cond_2
    const/4 v4, 0x0

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/CDNUrl;->mUrl:Ljava/lang/String;

    goto :goto_0

    .line 1095
    :cond_3
    sget v4, Lcom/yxcorp/gifshow/profile/k$e;->profile_header_iv:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1096
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto :goto_1
.end method
