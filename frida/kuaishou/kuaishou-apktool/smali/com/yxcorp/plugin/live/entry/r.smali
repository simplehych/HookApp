.class public Lcom/yxcorp/plugin/live/entry/r;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "LivePreviewAnnouncementPart.java"


# instance fields
.field a:Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/yxcorp/plugin/live/entry/model/LiveAnnouncementResponse;

.field private e:Lcom/yxcorp/plugin/live/log/c;

.field private f:Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/log/c;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 85
    new-instance v0, Lcom/yxcorp/plugin/live/entry/s;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/entry/s;-><init>(Lcom/yxcorp/plugin/live/entry/r;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/r;->f:Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout$a;

    .line 32
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/r;->e:Lcom/yxcorp/plugin/live/log/c;

    .line 33
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 177
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/r;->a:Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;->setVisibility(I)V

    .line 178
    return-void

    .line 177
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static final synthetic g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 92
    return-void
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/r;->d:Lcom/yxcorp/plugin/live/entry/model/LiveAnnouncementResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/r;->d:Lcom/yxcorp/plugin/live/entry/model/LiveAnnouncementResponse;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/model/LiveAnnouncementResponse;->info:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/r;->d:Lcom/yxcorp/plugin/live/entry/model/LiveAnnouncementResponse;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/model/LiveAnnouncementResponse;->info:Ljava/util/List;

    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 172
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/yxcorp/plugin/live/parts/a/a;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/r;->a:Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/r;->a:Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/r;->f:Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout;->setListener(Lcom/yxcorp/plugin/live/entry/LivePreviewAnnouncementLayout$a;)V

    .line 1057
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->getAnnouncement()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1058
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/t;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/entry/t;-><init>(Lcom/yxcorp/plugin/live/entry/r;)V

    .line 1082
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 1059
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method public final aW_()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aW_()V

    .line 53
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method final synthetic e()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/r;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/r;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/r;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/api/LiveApiService;->clickAnnouncement(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/entry/u;->a:Lio/reactivex/c/g;

    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1606
    :cond_2
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1607
    const/16 v1, 0x627

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1609
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;-><init>()V

    .line 1610
    const/4 v2, 0x1

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->type:I

    .line 1611
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 1613
    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ClickEvent;)V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/r;->A:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/r;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/r;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/r;->A:Landroid/support/v4/app/Fragment;

    .line 98
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/r;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/support/v4/app/h;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/record/photo/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/r;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/entry/r;->a(Z)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/entry/b$b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/r;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/entry/r;->a(Z)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/entry/b$e;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/r;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 125
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/entry/r;->a(Z)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/entry/b$n;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/r;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-boolean v0, p1, Lcom/yxcorp/plugin/live/entry/b$n;->a:Z

    if-eqz v0, :cond_1

    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/entry/r;->a(Z)V

    goto :goto_0

    .line 141
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/entry/r;->a(Z)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/live/entry/b$t;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/entry/r;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/live/entry/r;->a(Z)V

    goto :goto_0
.end method
