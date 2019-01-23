.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/ez;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ez;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ez;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;

    check-cast p1, Ljava/lang/Throwable;

    .line 1137
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->g:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1117
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->collect_network_interrupt:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1119
    :goto_0
    sget v1, Lcom/yxcorp/gifshow/n$i;->toast_center_text:I

    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoCenter(ILjava/lang/CharSequence;I)V

    .line 0
    return-void

    .line 1118
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
