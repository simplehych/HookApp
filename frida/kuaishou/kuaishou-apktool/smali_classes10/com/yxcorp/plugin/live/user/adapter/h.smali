.class final synthetic Lcom/yxcorp/plugin/live/user/adapter/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;

.field private final b:Lcom/yxcorp/gifshow/entity/UserInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;Lcom/yxcorp/gifshow/entity/UserInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/user/adapter/h;->a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/user/adapter/h;->b:Lcom/yxcorp/gifshow/entity/UserInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/h;->a:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/h;->b:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 1313
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_super_admin_cancel:I

    if-eq p2, v2, :cond_0

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_admin_cancel:I

    if-ne p2, v2, :cond_2

    .line 2230
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v2

    .line 2231
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->live_confirm_remove_admin:I

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/plugin/live/user/adapter/c;

    invoke-direct {v4, v0, v1, p2}, Lcom/yxcorp/plugin/live/user/adapter/c;-><init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;Lcom/yxcorp/gifshow/entity/UserInfo;I)V

    .line 2230
    invoke-static {v2, v8, v3, v4}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 1328
    :cond_1
    :goto_0
    return-void

    .line 1315
    :cond_2
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_super_admin_set:I

    if-ne p2, v2, :cond_3

    .line 2343
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v2

    .line 2344
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->live_confirm_add_super_admin:I

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/plugin/live/user/adapter/j;

    invoke-direct {v4, v0, v1}, Lcom/yxcorp/plugin/live/user/adapter/j;-><init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;Lcom/yxcorp/gifshow/entity/UserInfo;)V

    .line 2343
    invoke-static {v2, v8, v3, v4}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    goto :goto_0

    .line 1317
    :cond_3
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->push_live_set_admin:I

    if-ne p2, v2, :cond_4

    .line 3337
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v2

    .line 3338
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->live_confirm_add_admin:I

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/plugin/live/user/adapter/i;

    invoke-direct {v4, v0, v1}, Lcom/yxcorp/plugin/live/user/adapter/i;-><init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;Lcom/yxcorp/gifshow/entity/UserInfo;)V

    .line 3337
    invoke-static {v2, v8, v3, v4}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    goto :goto_0

    .line 1319
    :cond_4
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_enable_privilege_forbid_comment:I

    if-ne p2, v2, :cond_5

    .line 1320
    invoke-virtual {v0, v1, v5}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Z)V

    goto :goto_0

    .line 1321
    :cond_5
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_disable_privilege_forbid_comment:I

    if-ne p2, v2, :cond_6

    .line 1322
    invoke-virtual {v0, v1, v7}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Z)V

    goto :goto_0

    .line 1323
    :cond_6
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_enable_privilege_kick_user:I

    if-ne p2, v2, :cond_7

    .line 1324
    invoke-virtual {v0, v1, v5}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->b(Lcom/yxcorp/gifshow/entity/UserInfo;Z)V

    goto :goto_0

    .line 1325
    :cond_7
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_disable_privilege_kick_user:I

    if-ne p2, v2, :cond_8

    .line 1326
    invoke-virtual {v0, v1, v7}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->b(Lcom/yxcorp/gifshow/entity/UserInfo;Z)V

    goto :goto_0

    .line 1327
    :cond_8
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_enable_privilege_block:I

    if-ne p2, v2, :cond_9

    .line 1328
    invoke-virtual {v0, v1, v5}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->c(Lcom/yxcorp/gifshow/entity/UserInfo;Z)V

    goto :goto_0

    .line 1329
    :cond_9
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_disable_privilege_block:I

    if-ne p2, v2, :cond_1

    .line 1330
    invoke-virtual {v0, v1, v7}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->c(Lcom/yxcorp/gifshow/entity/UserInfo;Z)V

    goto :goto_0
.end method
