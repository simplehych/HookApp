.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/publish/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/aa;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/aa;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;

    .line 1059
    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->ok_for_delete:I

    if-ne v1, p2, :cond_0

    .line 1060
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;->e:Lcom/yxcorp/gifshow/profile/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/b;->c:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1061
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;->d:Lcom/yxcorp/gifshow/profile/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/profile/c;->a(Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;)V

    .line 1062
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;->d:Lcom/yxcorp/gifshow/profile/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/c;->g:Lio/reactivex/subjects/PublishSubject;

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    .line 1063
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentSubPublishPhotoPreviewPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void

    .line 1063
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
