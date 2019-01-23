.class public Lcom/yxcorp/plugin/live/a/a;
.super Ljava/lang/Object;
.source "LiveAssistantManager.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->c:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->d:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->e:Landroid/support/v4/f/a;

    .line 51
    iput-object p1, p0, Lcom/yxcorp/plugin/live/a/a;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/yxcorp/plugin/live/a/a;->b:Ljava/lang/String;

    .line 53
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 204
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->live_icon_administrator_normal:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/a/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 265
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 266
    iput p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 267
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 268
    iput-object p1, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 269
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 270
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 271
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 273
    iput-object p2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 274
    iput-object v1, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 277
    :cond_0
    const-string/jumbo v1, ""

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v2}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 279
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 237
    sget-object v0, Lcom/yxcorp/plugin/live/a/a$3;->a:[I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 254
    :goto_0
    return-void

    .line 239
    :pswitch_0
    if-eqz p1, :cond_0

    const/16 v0, 0x689

    :goto_1
    invoke-static {v0, p2, p3}, Lcom/yxcorp/plugin/live/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x68a

    goto :goto_1

    .line 244
    :pswitch_1
    if-eqz p1, :cond_1

    const/16 v0, 0x68d

    :goto_2
    invoke-static {v0, p2, p3}, Lcom/yxcorp/plugin/live/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x68e

    goto :goto_2

    .line 249
    :pswitch_2
    if-eqz p1, :cond_2

    const/16 v0, 0x68b

    :goto_3
    invoke-static {v0, p2, p3}, Lcom/yxcorp/plugin/live/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x68c

    goto :goto_3

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 217
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/yxcorp/plugin/live/a/a;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method private static a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 291
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 292
    if-eqz p1, :cond_0

    .line 293
    const/16 v1, 0x511

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 297
    :goto_0
    if-eqz p0, :cond_1

    .line 298
    const-string/jumbo v1, "set"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 302
    :goto_1
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 303
    const/16 v2, 0xd

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 304
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 305
    iput-object p2, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 306
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 307
    iput-object p3, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 308
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 309
    iput-object v2, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 310
    iput-object v3, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 311
    const-string/jumbo v2, ""

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 313
    return-void

    .line 295
    :cond_0
    const/16 v1, 0x512

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    goto :goto_0

    .line 300
    :cond_1
    const-string/jumbo v1, "cancel"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/a/a;Z)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/a/a;->f:Z

    return v0
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 208
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->live_icon_administrator_super:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/a/a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 222
    invoke-static {v0, v0, p0, p1}, Lcom/yxcorp/plugin/live/a/a;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 212
    sget v0, Lcom/yxcorp/gifshow/live/a$d;->live_icon_is_koi:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/a/a;)Landroid/support/v4/f/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->e:Landroid/support/v4/f/a;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 227
    invoke-static {v0, v0, p0, p1}, Lcom/yxcorp/plugin/live/a/a;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 228
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 232
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0, p1}, Lcom/yxcorp/plugin/live/a/a;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 233
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/UserProfile;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;
    .locals 2

    .prologue
    .line 166
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/a/a;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->AUDIENCE:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v1, :cond_0

    .line 168
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserInfo;->getAssistantType()I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->fromInt(I)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    .line 170
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    .line 183
    :goto_0
    return-object v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    goto :goto_0

    .line 183
    :cond_2
    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->AUDIENCE:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/a/a;->f:Z

    .line 61
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/a/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveAdminQuery(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/a/a$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/a/a$2;-><init>(Lcom/yxcorp/plugin/live/a/a;)V

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doFinally(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/live/a/a$1;-><init>(Lcom/yxcorp/plugin/live/a/a;Landroid/support/v4/app/Fragment;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    .line 94
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->e:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->e:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    .line 196
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;-><init>()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/user/a/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/user/a/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/user/a/c;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->e:Landroid/support/v4/f/a;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->e:Landroid/support/v4/f/a;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    .line 152
    sget-object v1, Lcom/yxcorp/plugin/live/a/a$3;->a:[I

    iget-object v2, p1, Lcom/yxcorp/plugin/live/user/a/c;->b:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 154
    :pswitch_0
    iget-boolean v1, p1, Lcom/yxcorp/plugin/live/user/a/c;->c:Z

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;->mForbidComment:Z

    goto :goto_0

    .line 157
    :pswitch_1
    iget-boolean v1, p1, Lcom/yxcorp/plugin/live/user/a/c;->c:Z

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;->mKickUser:Z

    goto :goto_0

    .line 160
    :pswitch_2
    iget-boolean v1, p1, Lcom/yxcorp/plugin/live/user/a/c;->c:Z

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;->mBlock:Z

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/user/a/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/user/a/e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/user/a/f;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 129
    iget v0, p1, Lcom/yxcorp/plugin/live/user/a/f;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget v0, p1, Lcom/yxcorp/plugin/live/user/a/f;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a/a;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/user/a/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
