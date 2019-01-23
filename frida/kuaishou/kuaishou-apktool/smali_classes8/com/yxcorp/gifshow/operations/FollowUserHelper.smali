.class public final Lcom/yxcorp/gifshow/operations/FollowUserHelper;
.super Ljava/lang/Object;
.source "FollowUserHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/operations/FollowUserHelper$FollowSource;,
        Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/gifshow/entity/QUser;

.field public b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 37
    iput-object p2, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->c:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->d:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->e:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->f:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->g:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 47
    iput-object p2, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->c:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->d:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->e:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->f:Ljava/lang/String;

    .line 51
    iput-object p6, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->g:Ljava/lang/String;

    .line 52
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-static {p0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 64
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1030
    if-nez v2, :cond_2

    .line 64
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 67
    :cond_1
    return-object p0

    .line 1033
    :cond_2
    invoke-static {v2}, Lcom/yxcorp/gifshow/operations/c;->a(Landroid/content/Intent;)I

    move-result v1

    .line 1034
    if-nez v1, :cond_4

    .line 1062
    const-string/jumbo v1, "kwai_from_push"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1063
    const/16 v0, 0x44

    goto :goto_0

    .line 1065
    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1066
    if-eqz v1, :cond_0

    .line 1067
    const/16 v0, 0x45

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yxcorp/gifshow/operations/FollowUserHelper;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a:Lcom/yxcorp/gifshow/entity/QUser;

    iput-object p1, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPage:Ljava/lang/String;

    .line 83
    return-object p0
.end method

.method final a(II)V
    .locals 4

    .prologue
    .line 149
    .line 150
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 154
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 155
    iget-object v3, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v3, :cond_0

    .line 156
    iget-object v3, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 158
    :cond_0
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 160
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v2

    .line 1113
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 161
    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 163
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/entity/QUser;ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 170
    if-eqz p2, :cond_2

    .line 171
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QUser;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    sget v0, Lcom/yxcorp/gifshow/n$k;->applied_successfully:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 183
    :cond_0
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 184
    return-void

    .line 174
    :cond_1
    if-nez p3, :cond_0

    .line 175
    sget v0, Lcom/yxcorp/gifshow/n$k;->follow_successfully:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_2
    if-nez p3, :cond_0

    .line 180
    sget v0, Lcom/yxcorp/gifshow/n$k;->unfollow_successfully:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 187
    const-string/jumbo v0, "follow"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 188
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 189
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-direct {v1, v2, p1}, Lcom/yxcorp/gifshow/operations/FollowUserHelper$a;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 91
    const-string/jumbo v0, "ks://error"

    const-string/jumbo v2, "follow"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "uid"

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 92
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    const-string/jumbo v5, "source"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "referer"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "page_referer"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 91
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QUser;->follow(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/operations/d;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/operations/d;-><init>(Lcom/yxcorp/gifshow/operations/FollowUserHelper;Z)V

    new-instance v2, Lcom/yxcorp/gifshow/operations/e;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/operations/e;-><init>(Lcom/yxcorp/gifshow/operations/FollowUserHelper;)V

    .line 94
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 104
    return-void
.end method

.method public final a(ZLio/reactivex/c/g;Lio/reactivex/c/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;",
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 108
    const-string/jumbo v0, "ks://error"

    const-string/jumbo v2, "follow"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "uid"

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 109
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    const-string/jumbo v5, "source"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "referer"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "page_referer"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 108
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QUser;->follow(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/operations/f;

    invoke-direct {v1, p0, p2, p1}, Lcom/yxcorp/gifshow/operations/f;-><init>(Lcom/yxcorp/gifshow/operations/FollowUserHelper;Lio/reactivex/c/g;Z)V

    new-instance v2, Lcom/yxcorp/gifshow/operations/g;

    invoke-direct {v2, p0, p3}, Lcom/yxcorp/gifshow/operations/g;-><init>(Lcom/yxcorp/gifshow/operations/FollowUserHelper;Lio/reactivex/c/g;)V

    .line 111
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 127
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 130
    const-string/jumbo v0, "ks://error"

    const-string/jumbo v2, "unfollow"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "uid"

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 131
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "source"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "referer"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "page_referer"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 130
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->a:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QUser;->follow(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/operations/h;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/operations/h;-><init>(Lcom/yxcorp/gifshow/operations/FollowUserHelper;Z)V

    new-instance v2, Lcom/yxcorp/gifshow/operations/i;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/operations/i;-><init>(Lcom/yxcorp/gifshow/operations/FollowUserHelper;)V

    .line 134
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 145
    return-void
.end method
