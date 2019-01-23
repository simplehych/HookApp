.class final Lcom/yxcorp/plugin/live/entry/j$1;
.super Ljava/lang/Object;
.source "LiveCoverShootOptionPart.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/j;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/j$1;->a:Lcom/yxcorp/plugin/live/entry/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/j$1;->a:Lcom/yxcorp/plugin/live/entry/j;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/j;->a(Lcom/yxcorp/plugin/live/entry/j;)Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;->setVisibility(I)V

    .line 37
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/entry/b$e;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/entry/b$e;-><init>()V

    .line 38
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/n$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/n$a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/j$1;->a:Lcom/yxcorp/plugin/live/entry/j;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/j;->b(Lcom/yxcorp/plugin/live/entry/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/j$1;->a:Lcom/yxcorp/plugin/live/entry/j;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/j;->c(Lcom/yxcorp/plugin/live/entry/j;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/j$1;->a:Lcom/yxcorp/plugin/live/entry/j;

    invoke-static {v2, v0}, Lcom/yxcorp/plugin/live/entry/j;->a(Lcom/yxcorp/plugin/live/entry/j;Z)Z

    .line 47
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/j$1;->a:Lcom/yxcorp/plugin/live/entry/j;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/entry/j;->a(Lcom/yxcorp/plugin/live/entry/j;)Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/plugin/live/entry/CoverShootOptionLayout;->mCameraFlashButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/live/entry/b$f;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/live/entry/b$f;-><init>(Z)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/j$1;->a:Lcom/yxcorp/plugin/live/entry/j;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/j;->d(Lcom/yxcorp/plugin/live/entry/j;)Lcom/yxcorp/plugin/live/log/c;

    .line 1446
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1447
    const/4 v2, 0x3

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1448
    const/16 v2, 0x537

    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1450
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 1451
    const/16 v3, 0xe

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 1453
    invoke-static {v2, v4, v1, v0, v4}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;Ljava/lang/String;ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 51
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
