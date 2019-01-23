.class final Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter$1;
.super Landroid/text/style/ClickableSpan;
.source "MomentPraiseInfoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->g:Lcom/yxcorp/gifshow/profile/f/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->h:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mLikeCount:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->h:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/f/c;->a(ILcom/yxcorp/gifshow/entity/feed/MomentModel;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->h:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->mMomentId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/users/UserListActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentPraiseInfoPresenter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 160
    return-void
.end method
