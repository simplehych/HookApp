.class public Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;
.super Lcom/yxcorp/gifshow/activity/share/presenter/a;
.source "ShareAtFriendsPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field e:Z

.field mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0361
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;->e:Z

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/account/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 70
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v2, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    const-string/jumbo v1, "CHECKABLE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    const-string/jumbo v1, "LATESTUSED"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v2, 0x99

    new-instance v3, Lcom/yxcorp/gifshow/activity/share/presenter/b;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/activity/share/presenter/b;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;Lcom/yxcorp/gifshow/account/c;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V

    .line 102
    invoke-static {}, Lcom/yxcorp/gifshow/account/j;->a()V

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;)V
    .locals 2

    .prologue
    .line 30
    .line 1065
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;->e:Z

    .line 1066
    new-instance v0, Lcom/yxcorp/gifshow/account/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/account/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;->a(Lcom/yxcorp/gifshow/account/c;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->J_()V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;->mEditor:Lcom/yxcorp/gifshow/widget/EmojiEditText;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter$1;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    return-void
.end method

.method onAtButtonClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c00a9
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lcom/yxcorp/gifshow/account/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;->d:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/account/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareAtFriendsPresenter;->a(Lcom/yxcorp/gifshow/account/c;)V

    .line 62
    return-void
.end method
