.class public Lcom/yxcorp/plugin/message/search/presenter/TypeLabelPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "TypeLabelPresenter.java"


# instance fields
.field d:Lcom/yxcorp/plugin/message/search/b/b;

.field mMore:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06f1
    .end annotation
.end field

.field mShowName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05dc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 4

    .prologue
    const/16 v0, 0x8

    .line 32
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 33
    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeLabelPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeLabelPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/search/b/b;->d:Lcom/yxcorp/plugin/message/search/b/d;

    if-nez v1, :cond_2

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeLabelPresenter;->mShowName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeLabelPresenter;->mShowName:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 38
    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeLabelPresenter;->mShowName:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeLabelPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/message/search/b/b;->d:Lcom/yxcorp/plugin/message/search/b/d;

    iget-object v2, v2, Lcom/yxcorp/plugin/message/search/b/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeLabelPresenter;->mMore:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeLabelPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/message/search/b/b;->d:Lcom/yxcorp/plugin/message/search/b/d;

    iget-boolean v2, v2, Lcom/yxcorp/plugin/message/search/b/d;->c:Z

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeLabelPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/search/b/b;->d:Lcom/yxcorp/plugin/message/search/b/d;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/message/search/b/d;->c:Z

    if-eqz v0, :cond_1

    .line 1064
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 1065
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1066
    const/16 v0, 0x6e7

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1067
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeLabelPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/search/b/b;->d:Lcom/yxcorp/plugin/message/search/b/d;

    iget v0, v0, Lcom/yxcorp/plugin/message/search/b/d;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    const-string/jumbo v0, "2"

    :goto_1
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1068
    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1069
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    goto :goto_0

    .line 1067
    :cond_4
    const-string/jumbo v0, "1"

    goto :goto_1
.end method

.method onMoreClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c06f1
        }
    .end annotation

    .prologue
    .line 47
    .line 2052
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;-><init>()V

    .line 2053
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2054
    const/16 v0, 0x6e7

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2055
    iget-object v0, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeLabelPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/search/b/b;->d:Lcom/yxcorp/plugin/message/search/b/d;

    iget v0, v0, Lcom/yxcorp/plugin/message/search/b/d;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const-string/jumbo v0, "2"

    :goto_0
    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2056
    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 2058
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 2059
    const/16 v2, 0x12c

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 2060
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;)V

    .line 48
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/search/presenter/TypeLabelPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeLabelPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/message/search/b/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/search/presenter/TypeLabelPresenter;->d:Lcom/yxcorp/plugin/message/search/b/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/message/search/b/b;->d:Lcom/yxcorp/plugin/message/search/b/d;

    iget v2, v2, Lcom/yxcorp/plugin/message/search/b/d;->a:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/message/MessageSearchMoreActivity;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 49
    return-void

    .line 2055
    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method
