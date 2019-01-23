.class final Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter$1;
.super Landroid/text/style/ClickableSpan;
.source "LiveBanPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/dialog/b;

.field final synthetic c:Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;Landroid/content/Intent;Lcom/yxcorp/gifshow/widget/dialog/b;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter$1;->c:Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter$1;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter$1;->b:Lcom/yxcorp/gifshow/widget/dialog/b;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/widget/dialog/b;)V
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/dialog/b;->dismiss()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1037
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1038
    const/16 v1, 0x624

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1039
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter$1;->c:Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter$1;->a:Landroid/content/Intent;

    const/16 v2, 0x501

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/bp;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter$1;->b:Lcom/yxcorp/gifshow/widget/dialog/b;

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/profile/presenter/bp;-><init>(Lcom/yxcorp/gifshow/widget/dialog/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 124
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter$1;->c:Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->b(Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter$1;->c:Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter$1;->c:Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;->c(Lcom/yxcorp/gifshow/profile/presenter/LiveBanPresenter;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$b;->register_protocol_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 130
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 131
    return-void
.end method
