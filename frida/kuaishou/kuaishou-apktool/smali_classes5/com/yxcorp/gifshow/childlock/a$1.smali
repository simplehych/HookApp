.class final Lcom/yxcorp/gifshow/childlock/a$1;
.super Ljava/lang/Object;
.source "ChildLockHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/childlock/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/childlock/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/childlock/a;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yxcorp/gifshow/childlock/a$1;->a:Lcom/yxcorp/gifshow/childlock/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(I)V
    .locals 3

    .prologue
    .line 102
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 103
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->g(J)V

    .line 104
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent;

    sget-object v2, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;->UN_MUTE:Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent;-><init>(Lcom/yxcorp/gifshow/detail/event/PlayerVolumeEvent$Status;)V

    .line 105
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/a$1;->a:Lcom/yxcorp/gifshow/childlock/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/childlock/a;->d()V

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/a$1;->a:Lcom/yxcorp/gifshow/childlock/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/childlock/a;->a()V

    .line 111
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/a$1;->a:Lcom/yxcorp/gifshow/childlock/a;

    .line 3031
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/childlock/a;->b()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/childlock/a$1;->a:Lcom/yxcorp/gifshow/childlock/a;

    .line 1037
    iget-object v0, v0, Lcom/yxcorp/gifshow/childlock/a;->b:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 91
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 92
    iput v5, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 93
    const/16 v1, 0x451

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 94
    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 97
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 98
    if-eqz v0, :cond_0

    .line 100
    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/childlock/ChildLockSettingActivity;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/childlock/d;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/childlock/d;-><init>(Lcom/yxcorp/gifshow/childlock/a$1;)V

    .line 2019
    const/4 v3, 0x3

    .line 2035
    new-instance v4, Lcom/yxcorp/e/a/b;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/yxcorp/e/a/b;-><init>(Landroid/content/Context;Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 3021
    sget-object v1, Lcom/yxcorp/e/a/f;->a:Lcom/yxcorp/e/a/f$a;

    .line 2036
    invoke-interface {v1, v4}, Lcom/yxcorp/e/a/f$a;->a(Lcom/yxcorp/e/a/b;)Lcom/yxcorp/e/a/e;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v5}, Lcom/yxcorp/e/a/e;->a(Landroid/content/Context;Lcom/yxcorp/e/a/b;I)V

    .line 113
    :cond_0
    return-void
.end method
