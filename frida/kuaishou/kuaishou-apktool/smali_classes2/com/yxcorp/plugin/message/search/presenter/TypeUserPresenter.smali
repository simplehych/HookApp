.class public Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "TypeUserPresenter.java"


# instance fields
.field d:Lcom/yxcorp/plugin/message/search/b/b;

.field mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00bb
    .end annotation
.end field

.field mNickName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0742
    .end annotation
.end field

.field mShowName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09f1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/16 v3, -0x8000

    .line 47
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->mShowName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/search/b/b;->e:Lcom/yxcorp/plugin/message/search/b/e;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/search/b/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/message/search/b/b;->b:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->mNickName:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/search/b/b;->e:Lcom/yxcorp/plugin/message/search/b/e;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/search/b/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/search/b/b;->e:Lcom/yxcorp/plugin/message/search/b/e;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/search/b/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->mNickName:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->nickname:I

    .line 53
    invoke-virtual {p0, v2}, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/message/search/b/b;->e:Lcom/yxcorp/plugin/message/search/b/e;

    iget-object v2, v2, Lcom/yxcorp/plugin/message/search/b/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/message/search/b/b;->b:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->mNickName:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->mAvatar:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/search/b/b;->e:Lcom/yxcorp/plugin/message/search/b/e;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/search/b/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method onClickUser()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0bf6
        }
    .end annotation

    .prologue
    const/16 v4, 0x3a1

    .line 62
    .line 1073
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;-><init>()V

    .line 1074
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1075
    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1076
    const-string/jumbo v0, "1"

    iput-object v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1077
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget v0, v0, Lcom/yxcorp/plugin/message/search/b/b;->c:I

    iput v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 1078
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/search/b/b;->e:Lcom/yxcorp/plugin/message/search/b/e;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/search/b/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/search/b/b;->e:Lcom/yxcorp/plugin/message/search/b/e;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/search/b/e;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/search/b/b;->b:Ljava/lang/String;

    .line 1079
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1081
    :goto_0
    iput-wide v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 1082
    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1084
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1085
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 1086
    iget-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v3, v3, Lcom/yxcorp/plugin/message/search/b/b;->e:Lcom/yxcorp/plugin/message/search/b/e;

    iget-object v3, v3, Lcom/yxcorp/plugin/message/search/b/e;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->kwaiId:Ljava/lang/String;

    .line 1087
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1089
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 1090
    const/16 v1, 0x12c

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 1091
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;)V

    .line 1095
    const/4 v0, 0x7

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 1097
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/swipe/k;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/util/swipe/k;

    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/yxcorp/plugin/message/MessageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    invoke-static {}, Lcom/yxcorp/gifshow/message/be;->a()Lcom/yxcorp/gifshow/message/be;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/message/search/b/b;->e:Lcom/yxcorp/plugin/message/search/b/e;

    iget-object v2, v2, Lcom/yxcorp/plugin/message/search/b/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/message/be;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    move-result-object v1

    .line 67
    const-string/jumbo v2, "simple_user"

    invoke-static {v1}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    const-string/jumbo v1, "arg_from_activity_identity"

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 70
    return-void

    .line 1079
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/search/b/b;->e:Lcom/yxcorp/plugin/message/search/b/e;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/search/b/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/search/b/b;->e:Lcom/yxcorp/plugin/message/search/b/e;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/search/b/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeUserPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/search/b/b;->b:Ljava/lang/String;

    .line 1081
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method
