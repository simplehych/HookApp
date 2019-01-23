.class public Lcom/yxcorp/plugin/tag/common/presenters/ActorCountPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ActorCountPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

.field mActorCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07e8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 6

    .prologue
    .line 26
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 27
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/ActorCountPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mViewCount:J

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/tag/a/h;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/ActorCountPresenter;->mActorCount:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/f/b$g;->tag_info_actors:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method
