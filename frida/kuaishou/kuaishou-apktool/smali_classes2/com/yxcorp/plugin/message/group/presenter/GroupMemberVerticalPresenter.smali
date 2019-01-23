.class public Lcom/yxcorp/plugin/message/group/presenter/GroupMemberVerticalPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "GroupMemberVerticalPresenter.java"


# instance fields
.field d:Lcom/kwai/chat/group/entity/KwaiGroupMember;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00bb
    .end annotation
.end field

.field mTvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c072a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Landroid/widget/TextView;Lcom/yxcorp/gifshow/image/KwaiImageView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/bm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {p3, p1, v0, v2, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;Lcom/facebook/drawee/controller/c;Lcom/yxcorp/gifshow/image/c;)V

    .line 1169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 64
    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/bj;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/bj;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupMemberVerticalPresenter;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberVerticalPresenter;->d:Lcom/kwai/chat/group/entity/KwaiGroupMember;

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberVerticalPresenter;->d:Lcom/kwai/chat/group/entity/KwaiGroupMember;

    iget-object v1, v1, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/be;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberVerticalPresenter;->mTvName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberVerticalPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberVerticalPresenter;->a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Landroid/widget/TextView;Lcom/yxcorp/gifshow/image/KwaiImageView;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberVerticalPresenter;->d:Lcom/kwai/chat/group/entity/KwaiGroupMember;

    iget-object v1, v1, Lcom/kwai/chat/group/entity/KwaiGroupMember;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/message/be;->c(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/bi;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/presenter/bi;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupMemberVerticalPresenter;)V

    .line 55
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberVerticalPresenter;->mTvName:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberVerticalPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->detail_avatar_secret:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberVerticalPresenter;->mTvName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberVerticalPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-direct {p0, p1, v0, v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupMemberVerticalPresenter;->a(Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Landroid/widget/TextView;Lcom/yxcorp/gifshow/image/KwaiImageView;)V

    return-void
.end method
