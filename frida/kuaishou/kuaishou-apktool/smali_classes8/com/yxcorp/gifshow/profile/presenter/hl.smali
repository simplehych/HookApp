.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/hl;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/hl;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 0
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/hl;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;

    check-cast p1, Ljava/lang/Boolean;

    .line 1049
    iget-object v4, v3, Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;->mSendMsgLayout:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1050
    iget-object v4, v3, Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;->mSendMsgBtn:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    iget-object v0, v3, Lcom/yxcorp/gifshow/profile/presenter/ProfileSendMessagePresenter;->mFollowStatusButton:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 0
    return-void

    :cond_0
    move v0, v2

    .line 1049
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1050
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1051
    goto :goto_2
.end method
