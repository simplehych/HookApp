.class public Lcom/yxcorp/plugin/live/user/a;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "LiveUserListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/user/a$a;
    }
.end annotation


# instance fields
.field b:I

.field c:Z

.field public d:Lcom/yxcorp/plugin/live/user/a$a;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method

.method private B()Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/live/user/a;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/user/a;)Lcom/yxcorp/plugin/live/user/a$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/a;->d:Lcom/yxcorp/plugin/live/user/a$a;

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lcom/yxcorp/plugin/live/user/a;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/yxcorp/plugin/live/user/a;->a(ILjava/lang/String;Ljava/lang/String;Z)Lcom/yxcorp/plugin/live/user/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Z)Lcom/yxcorp/plugin/live/user/a;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string/jumbo v1, "arg_mode"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    const-string/jumbo v1, "arg_user_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v1, "arg_live_stream_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v1, "arg_enter_profile_enable"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    new-instance v1, Lcom/yxcorp/plugin/live/user/a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/user/a;-><init>()V

    .line 79
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/user/a;->setArguments(Landroid/os/Bundle;)V

    .line 81
    return-object v1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/user/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/a;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final G_()I
    .locals 1

    .prologue
    .line 153
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->live_userlist_fragment:I

    return v0
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 234
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->a(ZLjava/lang/Throwable;)V

    .line 236
    iget v0, p0, Lcom/yxcorp/plugin/live/user/a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal mode :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/live/user/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :pswitch_0
    const-string/jumbo v0, "get_live_admin"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 245
    :goto_0
    return-void

    .line 241
    :pswitch_1
    const-string/jumbo v0, "get_live_kickuser"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 244
    :pswitch_2
    const-string/jumbo v0, "get_live_blacklist"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 3

    .prologue
    .line 41
    .line 3206
    iget v0, p0, Lcom/yxcorp/plugin/live/user/a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 3214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal mode :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/live/user/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3208
    :pswitch_0
    new-instance v0, Lcom/yxcorp/plugin/live/user/b/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/a;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/user/b/a;-><init>(Ljava/lang/String;)V

    .line 3212
    :goto_0
    return-object v0

    .line 3210
    :pswitch_1
    new-instance v0, Lcom/yxcorp/plugin/live/user/b/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/a;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/user/b/c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3212
    :pswitch_2
    new-instance v0, Lcom/yxcorp/plugin/live/user/b/b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/user/b/b;-><init>()V

    goto :goto_0

    .line 3206
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 220
    iget v0, p0, Lcom/yxcorp/plugin/live/user/a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal mode :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/live/user/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :pswitch_0
    const-string/jumbo v0, "ks://live/admin"

    .line 226
    :goto_0
    return-object v0

    .line 224
    :pswitch_1
    const-string/jumbo v0, "ks://live/kickUser"

    goto :goto_0

    .line 226
    :pswitch_2
    const-string/jumbo v0, "ks://live/blacklist"

    goto :goto_0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 3

    .prologue
    .line 192
    iget v0, p0, Lcom/yxcorp/plugin/live/user/a;->b:I

    packed-switch v0, :pswitch_data_0

    .line 200
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal mode :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/live/user/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :pswitch_0
    new-instance v0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/user/a;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_0
    return-object v0

    .line 196
    :pswitch_1
    new-instance v0, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/user/adapter/LiveKickUserListAdapter;-><init>()V

    goto :goto_0

    .line 198
    :pswitch_2
    new-instance v0, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/user/a;->c:Z

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/live/user/adapter/LiveBlockUserListAdapter;-><init>(Z)V

    goto :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lcom/yxcorp/plugin/live/user/a$2;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/plugin/live/user/a$2;-><init>(Lcom/yxcorp/plugin/live/user/a;Lcom/yxcorp/gifshow/recycler/j;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 89
    const-string/jumbo v1, "arg_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/live/user/a;->b:I

    .line 90
    const-string/jumbo v1, "arg_user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/live/user/a;->e:Ljava/lang/String;

    .line 91
    const-string/jumbo v1, "arg_live_stream_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/live/user/a;->f:Ljava/lang/String;

    .line 92
    const-string/jumbo v1, "arg_enter_profile_enable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/user/a;->c:Z

    .line 93
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 100
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/live/i/f;->a(Landroid/app/Activity;)V

    .line 148
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onDestroyView()V

    .line 149
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/user/a/d;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 253
    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/user/a/d;->b:Z

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->b()V

    .line 256
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 105
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 106
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->title_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 107
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/user/a;->c:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/yxcorp/gifshow/live/a$d;->nav_btn_back_black:I

    :goto_0
    const/4 v3, -0x1

    .line 1267
    iget v2, p0, Lcom/yxcorp/plugin/live/user/a;->b:I

    packed-switch v2, :pswitch_data_0

    .line 1275
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal mode :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/plugin/live/user/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/live/a$d;->nav_btn_close_black:I

    goto :goto_0

    .line 1269
    :pswitch_0
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_admin:I

    .line 107
    :goto_1
    invoke-virtual {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 110
    new-instance v1, Lcom/yxcorp/plugin/live/user/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/user/a$1;-><init>(Lcom/yxcorp/plugin/live/user/a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 122
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/live/i/f;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/widget/KwaiActionBar;)V

    .line 124
    new-instance v1, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    .line 125
    iget v0, p0, Lcom/yxcorp/plugin/live/user/a;->b:I

    if-nez v0, :cond_1

    .line 126
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v0, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v0, v4, v5}, Lcom/yxcorp/gifshow/recycler/a/a;->a(III)V

    .line 2075
    iput-boolean v4, v1, Lcom/yxcorp/gifshow/recycler/a/a;->g:Z

    .line 2115
    iput v5, v1, Lcom/yxcorp/gifshow/recycler/a/a;->h:I

    .line 129
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$b;->background:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    .line 133
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$b;->background_light:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;->setUnderneathColor(I)V

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 2361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 137
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/recycler/widget/c;->b(Z)V

    .line 138
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    :cond_2
    return-void

    .line 1271
    :pswitch_1
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_kickout_history:I

    goto/16 :goto_1

    .line 1273
    :pswitch_2
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->black_list:I

    goto/16 :goto_1

    .line 1267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->z()V

    .line 260
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/a;->d:Lcom/yxcorp/plugin/live/user/a$a;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/a;->d:Lcom/yxcorp/plugin/live/user/a$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/user/a$a;->a()V

    .line 263
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final z()V
    .locals 3

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/app/Activity;)V

    .line 289
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$a;->fade_in:I

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->slide_out_to_bottom:I

    .line 291
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v0

    .line 292
    invoke-virtual {v0, p0}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    .line 304
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/user/a;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$a;->fade_in:I

    sget v2, Lcom/yxcorp/gifshow/live/a$a;->slide_out_to_bottom:I

    .line 298
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v0

    .line 299
    invoke-virtual {v0, p0}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()I

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    goto :goto_0
.end method
