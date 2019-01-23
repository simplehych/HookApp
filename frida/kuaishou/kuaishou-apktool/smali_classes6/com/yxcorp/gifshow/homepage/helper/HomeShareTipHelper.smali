.class public Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;
.super Ljava/lang/Object;
.source "HomeShareTipHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper$b;,
        Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

.field b:Landroid/support/v7/widget/RecyclerView;

.field c:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper$a;

.field private d:I

.field mAvatar1View:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c096b
    .end annotation
.end field

.field mAvatar2View:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c096c
    .end annotation
.end field

.field mDescTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c097e
    .end annotation
.end field

.field mShareTipLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c098a
    .end annotation
.end field

.field mTitleContainerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c098b
    .end annotation
.end field

.field mUserTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0990
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 75
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->d:I

    .line 76
    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->d:I

    return v0
.end method

.method public static a(Lcom/yxcorp/gifshow/notify/b;)Z
    .locals 2

    .prologue
    .line 161
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/b;->a:Lcom/yxcorp/gifshow/notify/NotifyMessage;

    iget-object v0, v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/notify/b;->a:Lcom/yxcorp/gifshow/notify/NotifyMessage;

    iget-object v0, v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_SHARE_OPENED:Lcom/yxcorp/gifshow/notify/NotifyType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()V
    .locals 3

    .prologue
    .line 234
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 235
    const/16 v1, 0x472

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 236
    const-string/jumbo v1, "share_tip_click"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 238
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 239
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->c:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 193
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x4

    .line 174
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 175
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->b()V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mShareTipLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 186
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->a()V

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->b:Landroid/support/v7/widget/RecyclerView;

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mAvatar1View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mAvatar2View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->mShareTipLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method onShareTipClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c098a
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "notice"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/activity/ReminderActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V

    .line 88
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->a(I)V

    goto :goto_0
.end method
