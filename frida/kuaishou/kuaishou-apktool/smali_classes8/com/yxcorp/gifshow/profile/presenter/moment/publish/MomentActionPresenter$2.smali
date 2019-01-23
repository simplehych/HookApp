.class final Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter$2;
.super Lcom/yxcorp/gifshow/widget/w;
.source "MomentActionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->e:Lcom/yxcorp/gifshow/profile/c;

    .line 1066
    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/c;->j:Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->d:Lcom/yxcorp/gifshow/activity/share/taopass/e;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;

    iget-object v4, v4, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/activity/share/taopass/e;->a(Landroid/text/Editable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->setContent(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->g:Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter$2;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;

    iget-object v4, v4, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentActionPresenter;->f:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, v4, v3}, Lcom/yxcorp/gifshow/profile/util/MomentPublishHandler;->handleResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;)V

    .line 112
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getPicture()Lcom/yxcorp/gifshow/profile/model/MomentPublishModel$Picture;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 113
    :goto_0
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getContent()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 2042
    :goto_1
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2043
    const/16 v4, 0x4b8

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2044
    iput v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 2045
    int-to-double v0, v1

    iput-wide v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 2046
    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 117
    return-void

    :cond_0
    move v0, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 116
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/yxcorp/gifshow/profile/util/e;->a(Landroid/text/Editable;)I

    move-result v1

    goto :goto_1
.end method
