.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/n;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/n;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;

    .line 1130
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->d:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1133
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->d:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 1193
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->h:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1194
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->h:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->message_creating:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1195
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->h:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 1196
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->h:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b(Z)V

    .line 1198
    :try_start_0
    iget-object v2, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->h:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v3, "loading"

    invoke-virtual {v2, v0, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1135
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1136
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->d:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 1137
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mId:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1199
    :catch_0
    move-exception v0

    .line 1200
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->h:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1201
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2159
    :cond_0
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kwai/chat/group/c;->c(Ljava/util/List;)Lio/reactivex/l;

    move-result-object v0

    sget-object v3, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 2160
    invoke-virtual {v0, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/plugin/message/group/presenter/o;

    invoke-direct {v3, v1}, Lcom/yxcorp/plugin/message/group/presenter/o;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;)V

    new-instance v4, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter$2;

    invoke-direct {v4, v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter$2;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;)V

    .line 2161
    invoke-virtual {v0, v3, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 2178
    invoke-static {v2}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->a(Ljava/util/List;)V

    .line 1140
    :cond_1
    :goto_2
    return-void

    :cond_2
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->d:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 1141
    iget-object v0, v1, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->d:Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 2182
    if-eqz v0, :cond_1

    .line 2183
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->b()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/yxcorp/plugin/message/MessageActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2184
    const-string/jumbo v3, "key_target_category"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2185
    const-string/jumbo v3, "target_id"

    iget-object v4, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2186
    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2187
    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 2188
    invoke-static {v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupCreatePresenter;->a(Lcom/yxcorp/gifshow/users/ContactTargetItem;)V

    goto :goto_2
.end method
