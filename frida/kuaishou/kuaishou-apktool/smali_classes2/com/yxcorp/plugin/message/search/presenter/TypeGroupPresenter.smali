.class public Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "TypeGroupPresenter.java"


# instance fields
.field d:Lcom/yxcorp/plugin/message/search/b/b;

.field mAvatar:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04af
    .end annotation
.end field

.field mNumTxt:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0770
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
    .line 28
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    .line 42
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget v0, v0, Lcom/yxcorp/plugin/message/search/b/b;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter;->mShowName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/search/b/b;->f:Lcom/yxcorp/plugin/message/search/b/c;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/search/b/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/message/search/b/b;->b:Ljava/lang/String;

    const/16 v3, -0x8000

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/aa;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter;->mNumTxt:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/message/search/b/b;->f:Lcom/yxcorp/plugin/message/search/b/c;

    iget v2, v2, Lcom/yxcorp/plugin/message/search/b/c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/search/b/b;->f:Lcom/yxcorp/plugin/message/search/b/c;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/search/b/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter;->mAvatar:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/p;->b(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V

    goto :goto_0
.end method

.method onClickGroup()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c04b1
        }
    .end annotation

    .prologue
    const/16 v4, 0x3a1

    .line 54
    .line 1064
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;-><init>()V

    .line 1065
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1066
    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1067
    const-string/jumbo v0, "2"

    iput-object v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1068
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget v0, v0, Lcom/yxcorp/plugin/message/search/b/b;->c:I

    iput v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 1069
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/search/b/b;->f:Lcom/yxcorp/plugin/message/search/b/c;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/search/b/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/search/b/b;->f:Lcom/yxcorp/plugin/message/search/b/c;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/search/b/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/search/b/b;->b:Ljava/lang/String;

    .line 1070
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1072
    :goto_0
    iput-wide v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 1075
    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1077
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1078
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 1079
    iget-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v3, v3, Lcom/yxcorp/plugin/message/search/b/b;->f:Lcom/yxcorp/plugin/message/search/b/c;

    iget-object v3, v3, Lcom/yxcorp/plugin/message/search/b/c;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->kwaiId:Ljava/lang/String;

    .line 1080
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1082
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 1083
    const/16 v1, 0x12c

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 1084
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;)V

    .line 1088
    const/4 v0, 0x7

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 1090
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 56
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/yxcorp/plugin/message/MessageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const-string/jumbo v1, "key_target_category"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    const-string/jumbo v1, "target_id"

    iget-object v2, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/message/search/b/b;->f:Lcom/yxcorp/plugin/message/search/b/c;

    iget-object v2, v2, Lcom/yxcorp/plugin/message/search/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string/jumbo v1, "arg_from_activity_identity"

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 61
    return-void

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/search/b/b;->f:Lcom/yxcorp/plugin/message/search/b/c;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/search/b/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/search/b/b;->f:Lcom/yxcorp/plugin/message/search/b/c;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/search/b/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeGroupPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/search/b/b;->b:Ljava/lang/String;

    .line 1072
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method
