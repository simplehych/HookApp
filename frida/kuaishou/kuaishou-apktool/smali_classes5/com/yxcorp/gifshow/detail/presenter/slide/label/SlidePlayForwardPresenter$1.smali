.class final Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter$1;
.super Lcom/yxcorp/gifshow/detail/view/b;
.source "SlidePlayForwardPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/detail/view/b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 58
    if-nez p1, :cond_0

    .line 75
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;)Lcom/yxcorp/gifshow/detail/ag;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;)Lcom/yxcorp/gifshow/detail/ag;

    move-result-object v0

    const-string/jumbo v1, "share_photo"

    const/4 v2, 0x1

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/ag;->a(Ljava/lang/String;II)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 66
    instance-of v1, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->u:Lcom/yxcorp/gifshow/log/bc;

    .line 69
    :goto_1
    sget-object v2, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;

    iget-object v3, v3, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;

    iget-object v4, v4, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;->f:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v4, v4, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSource:I

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;

    iget-object v5, v5, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;->e:Lcom/yxcorp/gifshow/entity/QPreInfo;

    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/yxcorp/gifshow/share/ag;->a(Lcom/yxcorp/gifshow/entity/QPhoto;IZLcom/yxcorp/gifshow/entity/QPreInfo;)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v2

    .line 71
    sget-object v3, Lcom/yxcorp/gifshow/share/KwaiOperator;->e:Lcom/yxcorp/gifshow/share/KwaiOperator$a;

    sget-object v3, Lcom/yxcorp/gifshow/share/KwaiOperator$Style;->SECTION_DARK:Lcom/yxcorp/gifshow/share/KwaiOperator$Style;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;

    .line 72
    invoke-static {v4}, Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/slide/label/SlidePlayForwardPresenter;)Lcom/yxcorp/gifshow/detail/ag;

    move-result-object v4

    .line 71
    invoke-static {v3, v0, v2, v4}, Lcom/yxcorp/gifshow/share/KwaiOperator$a;->a(Lcom/yxcorp/gifshow/share/KwaiOperator$Style;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/detail/ag;)Lcom/yxcorp/gifshow/share/KwaiOperator;

    move-result-object v2

    .line 1141
    new-instance v3, Lcom/yxcorp/gifshow/detail/s$1;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/s$1;-><init>()V

    .line 1195
    iput-object v3, v2, Lcom/yxcorp/gifshow/share/KwaiOperator;->a:Lcom/yxcorp/gifshow/share/p;

    .line 74
    new-instance v3, Lcom/yxcorp/gifshow/share/b/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/gifshow/share/b/a;-><init>(Ljava/lang/String;Lcom/yxcorp/gifshow/log/bc;)V

    .line 1275
    invoke-virtual {v2, v3, v6}, Lcom/yxcorp/gifshow/share/KwaiOperator;->a(Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/b;Z)V

    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
