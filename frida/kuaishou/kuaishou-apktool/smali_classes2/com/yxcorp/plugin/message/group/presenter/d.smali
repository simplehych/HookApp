.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/d;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/d;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;

    .line 1087
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->d:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    if-eqz v0, :cond_3

    .line 1091
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->d:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->size()I

    move-result v0

    .line 1092
    iget-object v2, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->g:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 1093
    iget-object v2, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 1095
    :cond_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    .line 1135
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->f:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1136
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->f:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->message_creating:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1137
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->f:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 1138
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->f:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b(Z)V

    .line 1140
    :try_start_0
    iget-object v2, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->f:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v3, "loading"

    invoke-virtual {v2, v0, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1100
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->d:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 1102
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1141
    :catch_0
    move-exception v0

    .line 1142
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->f:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1143
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1104
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1105
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->g:Ljava/util/ArrayList;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2112
    :cond_2
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kwai/chat/group/c;->c(Ljava/util/List;)Lio/reactivex/l;

    move-result-object v0

    sget-object v3, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 2113
    invoke-virtual {v0, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/plugin/message/group/presenter/e;

    invoke-direct {v3, v1}, Lcom/yxcorp/plugin/message/group/presenter/e;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;)V

    new-instance v4, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter$1;

    invoke-direct {v4, v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter$1;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;)V

    .line 2114
    invoke-virtual {v0, v3, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 2131
    invoke-static {v2}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreateFromSingleUserPresenter;->a(Ljava/util/List;)V

    .line 0
    :cond_3
    return-void
.end method
