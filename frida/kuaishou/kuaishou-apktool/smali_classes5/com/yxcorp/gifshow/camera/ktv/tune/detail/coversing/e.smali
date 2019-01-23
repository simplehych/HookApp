.class final synthetic Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/e;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/e;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/e;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/e;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1119
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/MelodyDetailActivity;

    if-eqz v0, :cond_0

    .line 1121
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/MelodyDetailActivity;

    .line 2068
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/MelodyDetailActivity;->a:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    .line 1121
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->a(Lcom/yxcorp/gifshow/model/Music;)V

    .line 1122
    iget-object v3, v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    .line 1125
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1126
    iget-object v3, v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mRoot:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1127
    new-instance v3, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v3, v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->f:Lcom/yxcorp/gifshow/recycler/l;

    .line 1128
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setFragment(Lcom/yxcorp/gifshow/recycler/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    const/4 v2, 0x0

    .line 1129
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setShowEditor(Z)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->mRoot:Landroid/view/View;

    .line 1130
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSourceView(Landroid/view/View;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v2

    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/CoverSingRankPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 1131
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setPhotoIndex(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 1132
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbWidth(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 1133
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbHeight(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 1134
    const-string/jumbo v1, "ktv_rank"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Ljava/lang/String;)V

    .line 0
    return-void
.end method
