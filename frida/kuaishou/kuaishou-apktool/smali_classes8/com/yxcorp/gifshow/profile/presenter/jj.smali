.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/jj;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/jj;->a:Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/jj;->a:Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;

    check-cast p1, Lcom/yxcorp/gifshow/profile/b/g;

    .line 1078
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;->mSwitchModeBtn:Landroid/widget/ToggleButton;

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/profile/b/g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 0
    return-void

    .line 1078
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
