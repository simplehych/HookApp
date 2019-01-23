.class public final Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "LiveAdminListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;,
        Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$a;
    }
.end annotation


# static fields
.field private static final c:[I

.field private static final f:[I

.field private static final g:[I


# instance fields
.field private final a:I

.field private final b:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-array v0, v4, [I

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_super_admin_set:I

    aput v1, v0, v2

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_admin_cancel:I

    aput v1, v0, v3

    sput-object v0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->c:[I

    .line 56
    new-array v0, v4, [I

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_super_admin_cancel:I

    aput v1, v0, v2

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->push_live_set_admin:I

    aput v1, v0, v3

    sput-object v0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->f:[I

    .line 58
    new-array v0, v3, [I

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_admin_cancel:I

    aput v1, v0, v2

    sput-object v0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->a:I

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->b:I

    .line 60
    iput v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->h:I

    .line 61
    iput v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->i:I

    .line 68
    iput-object p1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->j:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->l:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->k:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->k:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    goto :goto_0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/entity/UserInfo;)I
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/UserInfo;->isWatching()Z

    move-result v0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/UserInfo;->isWatching()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 112
    :goto_0
    return v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/UserInfo;->isWatching()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, -0x1

    goto :goto_0

    .line 112
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->h:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->i:I

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->k:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    return-object v0
.end method

.method private c()I
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0

    .line 97
    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->h:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->h:I

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 98
    const/4 v0, 0x2

    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)I
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->c()I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->i:I

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)I
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->h:I

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a_(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 106
    sget-object v0, Lcom/yxcorp/plugin/live/user/adapter/a;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 116
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/util/List;)V

    .line 1083
    const/4 v0, 0x0

    .line 1084
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1085
    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserInfo;->isWatching()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1090
    goto :goto_0

    .line 118
    :cond_0
    iput v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->h:I

    .line 119
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->c()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->i:I

    .line 120
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 124
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->h:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->h:I

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_1

    .line 125
    :cond_0
    const/4 v0, 0x2

    .line 128
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 148
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 149
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->list_item_live_admin:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;-><init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    .line 152
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/live/a$f;->list_item_live_admin_category:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$a;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$a;-><init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto :goto_0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 136
    if-nez p1, :cond_0

    iget v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->h:I

    if-lez v0, :cond_0

    .line 137
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_online_admins:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    .line 139
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_offline_admins:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_1
    iget v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->h:I

    add-int/lit8 v0, v0, 0x1

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    sub-int v0, p1, v0

    invoke-super {p0, v0}, Lcom/yxcorp/gifshow/recycler/f;->g(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->i:I

    goto :goto_1
.end method
