.class final Lcom/yxcorp/plugin/live/entry/p$1;
.super Ljava/lang/Object;
.source "LiveModifyCoverPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/p;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/p;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/p$1;->a:Lcom/yxcorp/plugin/live/entry/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p$1;->a:Lcom/yxcorp/plugin/live/entry/p;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/p;->a(Lcom/yxcorp/plugin/live/entry/p;)Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/p$1;->a:Lcom/yxcorp/plugin/live/entry/p;

    .line 62
    invoke-static {v1}, Lcom/yxcorp/plugin/live/entry/p;->a(Lcom/yxcorp/plugin/live/entry/p;)Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p$1;->a:Lcom/yxcorp/plugin/live/entry/p;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/p;->b(Lcom/yxcorp/plugin/live/entry/p;)V

    .line 64
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/n$b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/n$b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p$1;->a:Lcom/yxcorp/plugin/live/entry/p;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/p;->c(Lcom/yxcorp/plugin/live/entry/p;)Lcom/yxcorp/plugin/live/log/c;

    move-result-object v0

    .line 1170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/live/log/c;->c:J

    .line 1171
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getLogManager()Lcom/yxcorp/gifshow/log/o;

    move-result-object v1

    invoke-static {}, Lcom/yxcorp/gifshow/log/d/d;->k()Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/log/d/d$a;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v2

    const/4 v3, 0x5

    .line 1172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/log/d/d$a;->b(Ljava/lang/Integer;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v2

    const/16 v3, 0xe

    .line 1173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Ljava/lang/Integer;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v2

    iget-object v3, v0, Lcom/yxcorp/plugin/live/log/c;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1174
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/recycler/c/a;->h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/log/d/d$a;->a(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v2

    iget-object v0, v0, Lcom/yxcorp/plugin/live/log/c;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1175
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->k()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/log/d/d$a;->b(Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)Lcom/yxcorp/gifshow/log/d/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/d/d$a;->a()Lcom/yxcorp/gifshow/log/d/d;

    move-result-object v0

    .line 1171
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/yxcorp/gifshow/log/d/d;)V

    .line 66
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 70
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p$1;->a:Lcom/yxcorp/plugin/live/entry/p;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/p;->d(Lcom/yxcorp/plugin/live/entry/p;)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p$1;->a:Lcom/yxcorp/plugin/live/entry/p;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/p;->e(Lcom/yxcorp/plugin/live/entry/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p$1;->a:Lcom/yxcorp/plugin/live/entry/p;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/p;->c(Lcom/yxcorp/plugin/live/entry/p;)Lcom/yxcorp/plugin/live/log/c;

    .line 1461
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1462
    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1463
    const/16 v1, 0x536

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1465
    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/p$1;->a:Lcom/yxcorp/plugin/live/entry/p;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/p;->c(Lcom/yxcorp/plugin/live/entry/p;)Lcom/yxcorp/plugin/live/log/c;

    .line 1472
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1473
    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1474
    const/16 v1, 0x534

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1476
    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method
