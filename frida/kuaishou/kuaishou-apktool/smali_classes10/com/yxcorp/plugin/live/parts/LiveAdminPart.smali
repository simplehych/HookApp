.class public Lcom/yxcorp/plugin/live/parts/LiveAdminPart;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "LiveAdminPart.java"


# instance fields
.field final a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field b:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

.field public c:Lcom/yxcorp/plugin/live/a/a;

.field private d:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

.field private e:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

.field private f:Lcom/yxcorp/plugin/live/BottomBarHelper;

.field private g:Lcom/yxcorp/plugin/live/au;

.field private h:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

.field mLiveAdminButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c073e
    .end annotation
.end field

.field mMoreView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07b0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/plugin/live/BottomBarHelper;Lcom/yxcorp/plugin/live/au;)V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 40
    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->AUDIENCE:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->e:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->b:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    .line 45
    new-instance v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/yxcorp/plugin/live/parts/u;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/u;-><init>(Lcom/yxcorp/plugin/live/parts/LiveAdminPart;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/BottomBarHelper$a;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->h:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 50
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 51
    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 52
    new-instance v0, Lcom/yxcorp/plugin/live/a/a;

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/live/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->c:Lcom/yxcorp/plugin/live/a/a;

    .line 53
    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->f:Lcom/yxcorp/plugin/live/BottomBarHelper;

    .line 54
    iput-object p4, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->g:Lcom/yxcorp/plugin/live/au;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->g:Lcom/yxcorp/plugin/live/au;

    const/16 v1, 0x19f

    const-class v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantPrivilegeChanged;

    new-instance v3, Lcom/yxcorp/plugin/live/parts/v;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/live/parts/v;-><init>(Lcom/yxcorp/plugin/live/parts/LiveAdminPart;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/au;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/LiveAdminPart;Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;)Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->d:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    return-object v0
.end method

.method private a(Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->h:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    const/4 v1, 0x0

    .line 2336
    iput v1, v0, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->a:I

    .line 107
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->h:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne p1, v0, :cond_0

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_play_bottom_item_admin:I

    .line 2360
    :goto_0
    iput v0, v1, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->c:I

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->f:Lcom/yxcorp/plugin/live/BottomBarHelper;

    sget-object v1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->ADMIN:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->h:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 3117
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/plugin/live/BottomBarHelper;->a(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Lcom/yxcorp/plugin/live/BottomBarHelper$a;Z)V

    .line 111
    return-void

    .line 107
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_admin:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/UserProfile;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;
    .locals 2

    .prologue
    .line 186
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->e:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 189
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->c:Lcom/yxcorp/plugin/live/a/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/a/a;->a(Lcom/yxcorp/gifshow/entity/UserProfile;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->e:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 196
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->c:Lcom/yxcorp/plugin/live/a/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/a/a;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    goto :goto_0
.end method

.method a(Z)V
    .locals 3

    .prologue
    .line 151
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 152
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveAssistantInfo(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/parts/w;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/parts/w;-><init>(Lcom/yxcorp/plugin/live/parts/LiveAdminPart;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 183
    return-void
.end method

.method public final a(ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 122
    if-eqz p1, :cond_1

    if-ne p2, v4, :cond_0

    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 127
    :goto_0
    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v1, :cond_2

    .line 128
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a(Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)V

    .line 129
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->c:Lcom/yxcorp/plugin/live/a/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/a/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 130
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_admin_added_success:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a(Z)V

    .line 147
    :goto_1
    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->e:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 148
    return-void

    .line 122
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->AUDIENCE:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    goto :goto_0

    .line 132
    :cond_2
    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v1, :cond_3

    .line 133
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a(Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;)V

    .line 134
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->c:Lcom/yxcorp/plugin/live/a/a;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/a/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 135
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_super_admin_added_success:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {p0, v3}, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a(Z)V

    goto :goto_1

    .line 4114
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->h:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    const/16 v2, 0x8

    .line 4336
    iput v2, v1, Lcom/yxcorp/plugin/live/BottomBarHelper$a;->a:I

    .line 4115
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->f:Lcom/yxcorp/plugin/live/BottomBarHelper;

    sget-object v2, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->ADMIN:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->h:Lcom/yxcorp/plugin/live/BottomBarHelper$a;

    .line 5117
    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/plugin/live/BottomBarHelper;->a(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;Lcom/yxcorp/plugin/live/BottomBarHelper$a;Z)V

    .line 4116
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->d:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    if-eqz v1, :cond_4

    .line 4117
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->d:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->b()V

    .line 139
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->e:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    sget-object v2, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v1, v2, :cond_6

    .line 140
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_admin_removed_success:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 145
    :cond_5
    :goto_2
    new-instance v1, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->b:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    goto :goto_1

    .line 141
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->e:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    sget-object v2, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v1, v2, :cond_5

    .line 143
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_super_admin_removed_success:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final aW_()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aW_()V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->d:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->d:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->b()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->c:Lcom/yxcorp/plugin/live/a/a;

    .line 2200
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 103
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->b:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    .line 204
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->c:Lcom/yxcorp/plugin/live/a/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/a/a;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->d:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->d:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->b()V

    .line 211
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->e:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->e:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-eq v0, v1, :cond_0

    .line 222
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->mLiveAdminButton:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method showAdminOperators(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c073e
        }
    .end annotation

    .prologue
    const/high16 v3, 0x41200000    # 10.0f

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->d:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->d:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->d:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->a(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->e:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->d:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->b(Z)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->d:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->b(Ljava/lang/String;)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->d:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    new-instance v1, Lcom/yxcorp/plugin/live/parts/LiveAdminPart$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/parts/LiveAdminPart$1;-><init>(Lcom/yxcorp/plugin/live/parts/LiveAdminPart;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->f:Lcom/yxcorp/plugin/live/BottomBarHelper;

    sget-object v1, Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;->ADMIN:Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/BottomBarHelper;->b(Lcom/yxcorp/plugin/live/BottomBarHelper$BottomBarItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->mMoreView:Landroid/view/View;

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->d:Lcom/yxcorp/plugin/live/sensitivewords/LiveAdminOperatorsFragment;

    .line 89
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v0

    .line 91
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 1255
    :goto_1
    iput v0, v1, Lcom/yxcorp/gifshow/fragment/cb;->v:I

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->A:Landroid/support/v4/app/Fragment;

    .line 93
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "liveAdmin"

    invoke-virtual {v1, v0, v2, p1}, Lcom/yxcorp/gifshow/fragment/cb;->a(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 92
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    neg-int v0, v0

    goto :goto_1
.end method
