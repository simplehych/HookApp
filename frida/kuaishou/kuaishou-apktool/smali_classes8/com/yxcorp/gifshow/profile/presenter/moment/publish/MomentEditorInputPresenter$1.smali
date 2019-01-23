.class final Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter$1;
.super Lcom/yxcorp/gifshow/widget/bs;
.source "MomentEditorInputPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/bs;->afterTextChanged(Landroid/text/Editable;)V

    .line 76
    invoke-static {p1}, Lcom/yxcorp/gifshow/profile/util/e;->a(Landroid/text/Editable;)I

    move-result v3

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;

    iget-object v4, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;->mLimit:Landroid/widget/TextView;

    const/16 v0, 0x96

    if-lt v3, v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;->mLimit:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/150"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;->f:Lcom/yxcorp/gifshow/profile/c;

    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/c;->g:Lio/reactivex/subjects/PublishSubject;

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;Landroid/text/Editable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentEditorInputPresenter;->f:Lcom/yxcorp/gifshow/profile/c;

    .line 1043
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/c;->j:Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getPicture()Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 80
    :goto_1
    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    .line 79
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    return-void

    :cond_2
    move v0, v2

    .line 77
    goto :goto_0

    :cond_3
    move v0, v2

    .line 1043
    goto :goto_1
.end method
