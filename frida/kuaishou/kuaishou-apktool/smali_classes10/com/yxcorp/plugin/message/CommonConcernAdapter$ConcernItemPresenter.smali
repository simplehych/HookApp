.class Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "CommonConcernAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/CommonConcernAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConcernItemPresenter"
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/model/response/CommonConcernResponse$UserInfo;

.field final synthetic e:Lcom/yxcorp/plugin/message/CommonConcernAdapter;

.field mUserConcernBy:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bee
    .end annotation
.end field

.field mUserIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bf0
    .end annotation
.end field

.field mUserName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0bf8
    .end annotation
.end field

.field mView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0248
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/CommonConcernAdapter;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;->e:Lcom/yxcorp/plugin/message/CommonConcernAdapter;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;->d:Lcom/yxcorp/gifshow/model/response/CommonConcernResponse$UserInfo;

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;->mUserIcon:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;->d:Lcom/yxcorp/gifshow/model/response/CommonConcernResponse$UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/CommonConcernResponse$UserInfo;->mHeadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;->mUserName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;->d:Lcom/yxcorp/gifshow/model/response/CommonConcernResponse$UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/CommonConcernResponse$UserInfo;->mUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;->d:Lcom/yxcorp/gifshow/model/response/CommonConcernResponse$UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/CommonConcernResponse$UserInfo;->mFollowReason:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;->mUserConcernBy:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;->mView:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/message/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/b;-><init>(Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;->mUserConcernBy:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;->mUserConcernBy:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/CommonConcernAdapter$ConcernItemPresenter;->d:Lcom/yxcorp/gifshow/model/response/CommonConcernResponse$UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/CommonConcernResponse$UserInfo;->mFollowReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
