.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/ad/slide/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/b;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/b;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;

    .line 1197
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;->e:Lcom/yxcorp/gifshow/photoad/h;

    if-eqz v1, :cond_0

    .line 1198
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;->e:Lcom/yxcorp/gifshow/photoad/h;

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1199
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/slide/SlidePlayBottomAdActionBarPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v3, 0x1

    .line 1198
    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/photoad/h;->onClick(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;I)V

    .line 0
    :cond_0
    return-void
.end method
