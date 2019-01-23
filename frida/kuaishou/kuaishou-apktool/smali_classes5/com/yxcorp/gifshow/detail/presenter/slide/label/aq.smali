.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/label/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayLikesPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayLikesPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/aq;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayLikesPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/aq;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayLikesPresenter;

    .line 1177
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayLikesPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayLikesPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/users/UserListActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1178
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayPhotoLabelPresenter$SlidePlayLikesPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/b/b;

    const/16 v1, 0x417

    const-string/jumbo v2, "enter_like_user_list"

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/detail/b/b$a;->a(ILjava/lang/String;)Lcom/yxcorp/gifshow/detail/b/b$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/detail/b/b;->a(Lcom/yxcorp/gifshow/detail/b/b$a;)V

    .line 0
    return-void
.end method
