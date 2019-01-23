.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/by;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/by;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/by;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    check-cast p1, Ljava/lang/Throwable;

    .line 1220
    const-string/jumbo v0, "generateShareQrCode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1221
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1222
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mSavePhotoBtn:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1223
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mShareBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1224
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->mQrCodeErrorTip:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1225
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->f:Lio/reactivex/subjects/PublishSubject;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1226
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1227
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 1228
    const/16 v2, 0x7530

    if-ne v0, v2, :cond_0

    .line 1229
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->f:Lio/reactivex/subjects/PublishSubject;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1230
    check-cast p1, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->a(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
