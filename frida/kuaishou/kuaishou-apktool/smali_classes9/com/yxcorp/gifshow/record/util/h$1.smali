.class public final Lcom/yxcorp/gifshow/record/util/h$1;
.super Ljava/lang/Object;
.source "FollowShootUtils.java"

# interfaces
.implements Lcom/yxcorp/gifshow/record/util/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/util/a;

.field final synthetic b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/record/util/a;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;Z)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/util/h$1;->a:Lcom/yxcorp/gifshow/record/util/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/record/util/h$1;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p3, p0, Lcom/yxcorp/gifshow/record/util/h$1;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-boolean p4, p0, Lcom/yxcorp/gifshow/record/util/h$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 124
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/h$1;->a:Lcom/yxcorp/gifshow/record/util/a;

    .line 1055
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    iput-object v0, v1, Lcom/yxcorp/gifshow/record/util/a;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1056
    iget-object v0, v1, Lcom/yxcorp/gifshow/record/util/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1057
    iget-object v2, v1, Lcom/yxcorp/gifshow/record/util/a;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    sget v3, Lcom/yxcorp/gifshow/n$k;->model_loading:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1058
    iget-object v2, v1, Lcom/yxcorp/gifshow/record/util/a;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b(II)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1059
    iget-object v2, v1, Lcom/yxcorp/gifshow/record/util/a;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v3, "followshoot"

    invoke-virtual {v2, v0, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 1060
    iget-object v0, v1, Lcom/yxcorp/gifshow/record/util/a;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    new-instance v2, Lcom/yxcorp/gifshow/record/util/b;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/record/util/b;-><init>(Lcom/yxcorp/gifshow/record/util/a;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 125
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/util/h$1;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->STOP:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public final a(IIZ)V
    .locals 6

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/h$1;->a:Lcom/yxcorp/gifshow/record/util/a;

    .line 2037
    if-eqz p3, :cond_1

    .line 2094
    iget-object v1, v0, Lcom/yxcorp/gifshow/record/util/a;->d:Landroid/os/Handler;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/util/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2038
    :cond_0
    :goto_0
    return-void

    .line 3064
    :cond_1
    if-eqz p2, :cond_0

    .line 3067
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/util/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3070
    iget-wide v2, v0, Lcom/yxcorp/gifshow/record/util/a;->c:J

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/util/aa;->a(J)J

    move-result-wide v2

    const-wide/16 v4, 0x32

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 3073
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->e()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/record/util/a;->c:J

    .line 3075
    iget-object v0, v0, Lcom/yxcorp/gifshow/record/util/a;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    add-int/lit16 v1, p2, 0x3e8

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(IIZ)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    goto :goto_0
.end method

.method public final a(Ljava/io/File;)V
    .locals 6

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/h$1;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 137
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/h$1;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/util/h$1;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {v0, v1, v2, p1}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildFollowShootActivity(Landroid/app/Activity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/h$1;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v2, 0x123

    new-instance v3, Lcom/yxcorp/gifshow/record/util/n;

    iget-object v4, p0, Lcom/yxcorp/gifshow/record/util/h$1;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-boolean v5, p0, Lcom/yxcorp/gifshow/record/util/h$1;->d:Z

    invoke-direct {v3, v4, v5}, Lcom/yxcorp/gifshow/record/util/n;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Z)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/h$1;->a:Lcom/yxcorp/gifshow/record/util/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/util/a;->b()V

    .line 145
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/h$1;->a:Lcom/yxcorp/gifshow/record/util/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/util/a;->b()V

    .line 131
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/util/h$1;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 132
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/h$1;->a:Lcom/yxcorp/gifshow/record/util/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/util/a;->b()V

    .line 150
    sget-object v0, Lcom/yxcorp/gifshow/record/util/o;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 151
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/util/h$1;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 152
    return-void
.end method
