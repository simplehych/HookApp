.class final Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$46;
.super Ljava/lang/Object;
.source "CobraPhotoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$46;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 959
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$46;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/yxcorp/cobra/activity/CobraSettingActivity;->a(Landroid/content/Context;Z)V

    .line 960
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/LowVideoEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/LowVideoEvent$Status;->FAILURE:Lcom/yxcorp/cobra/event/LowVideoEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$46;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    iget-object v3, v3, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/cobra/event/LowVideoEvent;-><init>(Lcom/yxcorp/cobra/event/LowVideoEvent$Status;Ljava/lang/String;)V

    const-string/jumbo v2, "go to cobra setting"

    .line 1048
    iput-object v2, v1, Lcom/yxcorp/cobra/event/LowVideoEvent;->e:Ljava/lang/String;

    .line 961
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1206
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1207
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1208
    const-string/jumbo v1, "cobra_enter_settings"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1209
    const/16 v1, 0x37d

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1210
    invoke-static {}, Lcom/yxcorp/cobra/d/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 964
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$46;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-static {v0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;->c(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$46$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$46$1;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment$46;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 970
    return-void
.end method
