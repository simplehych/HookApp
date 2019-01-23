.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/publish/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/j;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/j;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;

    .line 1064
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;->e:Lcom/yxcorp/gifshow/profile/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/profile/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1078
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v3, Lcom/yxcorp/gifshow/message/photo/MessagePickPhotoActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1079
    const-string/jumbo v2, "PAGE_FROM"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1080
    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v3, 0x65

    invoke-virtual {v2, v1, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1081
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V

    .line 1065
    :goto_0
    return-void

    .line 1067
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPhotoPickPresenter;->e:Lcom/yxcorp/gifshow/profile/c;

    .line 2074
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/c;->f:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
