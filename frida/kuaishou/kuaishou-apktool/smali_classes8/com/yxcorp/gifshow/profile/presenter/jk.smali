.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/jk;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/jk;->a:Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/jk;->a:Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;

    check-cast p1, Ljava/lang/String;

    .line 1070
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;->mSwitchModeLayout:Landroid/widget/FrameLayout;

    .line 1071
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 0
    return-void

    .line 1071
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
