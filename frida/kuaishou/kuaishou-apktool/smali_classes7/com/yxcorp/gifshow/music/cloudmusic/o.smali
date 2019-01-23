.class final synthetic Lcom/yxcorp/gifshow/music/cloudmusic/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/o;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/o;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    .line 1428
    new-instance v2, Lcom/yxcorp/gifshow/music/a;

    .line 1429
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/music/a;-><init>(Landroid/content/Intent;)V

    .line 1431
    const-class v0, Lcom/yxcorp/gifshow/music/cloudmusic/e;

    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/cloudmusic/e;

    .line 1432
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v3

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/a;->d()I

    move-result v4

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/a;->e()I

    move-result v5

    invoke-interface {v0, v3, v4, v5}, Lcom/yxcorp/gifshow/music/cloudmusic/e;->a(Landroid/content/Context;II)Lcom/yxcorp/gifshow/music/cloudmusic/e;

    move-result-object v0

    .line 1433
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/music/cloudmusic/e;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/cloudmusic/e;

    move-result-object v0

    .line 1434
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/music/cloudmusic/e;->b(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/cloudmusic/e;

    move-result-object v0

    .line 2030
    iget-object v3, v2, Lcom/yxcorp/gifshow/music/a;->a:Landroid/content/Intent;

    const-string/jumbo v4, "crop_cover"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 1435
    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/music/cloudmusic/e;->a(Z)Lcom/yxcorp/gifshow/music/cloudmusic/e;

    move-result-object v0

    .line 2038
    iget-object v3, v2, Lcom/yxcorp/gifshow/music/a;->a:Landroid/content/Intent;

    const-string/jumbo v4, "repeat_if_not_enough"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 1436
    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/music/cloudmusic/e;->b(Z)Lcom/yxcorp/gifshow/music/cloudmusic/e;

    move-result-object v0

    .line 1437
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/a;->f()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/music/cloudmusic/e;->c(Z)Lcom/yxcorp/gifshow/music/cloudmusic/e;

    move-result-object v0

    .line 1438
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/music/cloudmusic/e;->c(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/cloudmusic/e;

    move-result-object v0

    .line 2050
    iget-object v2, v2, Lcom/yxcorp/gifshow/music/a;->a:Landroid/content/Intent;

    const-string/jumbo v3, "skip_clip"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1439
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/music/cloudmusic/e;->d(Z)Lcom/yxcorp/gifshow/music/cloudmusic/e;

    move-result-object v0

    const/16 v2, 0x3e9

    .line 1440
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/music/cloudmusic/e;->b(I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    .line 1442
    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    .line 1443
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->e:Ljava/lang/String;

    .line 2342
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2343
    const-string/jumbo v4, "click_cloud_music_aggregation_entrance"

    iput-object v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2344
    const/16 v4, 0x8

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2345
    iput v7, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 2346
    const/16 v4, 0x6f2

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2348
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "&name="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2349
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&task_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2348
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->b(Ljava/lang/String;)V

    .line 2351
    const/4 v0, 0x0

    invoke-static {v7, v3, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 0
    return-void
.end method
