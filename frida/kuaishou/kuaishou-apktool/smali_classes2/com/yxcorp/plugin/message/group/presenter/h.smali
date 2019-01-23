.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/h;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/h;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;

    .line 1080
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;->d:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;->d:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    .line 1081
    :cond_0
    :goto_0
    return-void

    .line 1128
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;->f:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1129
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;->f:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->message_creating:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1130
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;->f:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 1131
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;->f:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b(Z)V

    .line 1133
    :try_start_0
    iget-object v2, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;->f:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v3, "loading"

    invoke-virtual {v2, v0, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1085
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;->d:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 1087
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1134
    :catch_0
    move-exception v0

    .line 1135
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;->f:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1136
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2095
    :cond_2
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kwai/chat/group/c;->c(Ljava/util/List;)Lio/reactivex/l;

    move-result-object v0

    sget-object v3, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 2096
    invoke-virtual {v0, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/plugin/message/group/presenter/i;

    invoke-direct {v3, v1}, Lcom/yxcorp/plugin/message/group/presenter/i;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;)V

    new-instance v4, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter$1;

    invoke-direct {v4, v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter$1;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;)V

    .line 2097
    invoke-virtual {v0, v3, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 2124
    invoke-static {v2}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateInSharePresenter;->a(Ljava/util/List;)V

    goto :goto_0
.end method
