.class final Lcom/yxcorp/plugin/live/music/b$a$1;
.super Ljava/lang/Object;
.source "LiveCategoryMusicFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/music/b$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/Channel;

.field final synthetic b:Lcom/yxcorp/plugin/live/music/b$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/music/b$a;Lcom/yxcorp/gifshow/model/Channel;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/b$a$1;->b:Lcom/yxcorp/plugin/live/music/b$a;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/music/b$a$1;->a:Lcom/yxcorp/gifshow/model/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 376
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b$a$1;->b:Lcom/yxcorp/plugin/live/music/b$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/b$a;->a:Lcom/yxcorp/plugin/live/music/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/b$a$1;->b:Lcom/yxcorp/plugin/live/music/b$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/b$a;->a:Lcom/yxcorp/plugin/live/music/b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    .line 378
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 379
    const-string/jumbo v2, "category_id"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/b$a$1;->a:Lcom/yxcorp/gifshow/model/Channel;

    iget-wide v4, v3, Lcom/yxcorp/gifshow/model/Channel;->mId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 380
    const-string/jumbo v2, "category_name"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/music/b$a$1;->a:Lcom/yxcorp/gifshow/model/Channel;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Channel;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    new-instance v2, Lcom/yxcorp/plugin/live/music/p;

    invoke-direct {v2}, Lcom/yxcorp/plugin/live/music/p;-><init>()V

    .line 1347
    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/live/music/p;->setArguments(Landroid/os/Bundle;)V

    .line 1348
    iget-object v1, v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->d:Lcom/yxcorp/plugin/live/music/d;

    invoke-virtual {v2, v1}, Lcom/yxcorp/plugin/live/music/p;->a(Lcom/yxcorp/plugin/live/music/d;)V

    .line 1349
    new-instance v1, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$4;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment$4;-><init>(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;)V

    .line 2086
    iput-object v1, v2, Lcom/yxcorp/plugin/live/music/p;->e:Lcom/yxcorp/plugin/live/music/a;

    .line 1370
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/live/a$a;->slide_in_from_bottom:I

    sget v4, Lcom/yxcorp/gifshow/live/a$a;->fade_out:I

    .line 1371
    invoke-virtual {v1, v3, v4}, Landroid/support/v4/app/r;->a(II)Landroid/support/v4/app/r;

    move-result-object v1

    .line 1372
    invoke-virtual {v1, v0}, Landroid/support/v4/app/r;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v1

    sget v3, Lcom/yxcorp/gifshow/live/a$e;->live_fragment_container:I

    .line 1373
    invoke-virtual {v1, v3, v2}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v1

    .line 1374
    invoke-virtual {v1}, Landroid/support/v4/app/r;->c()I

    .line 1375
    iput-object v2, v0, Lcom/yxcorp/plugin/live/music/LiveMusicFragment;->f:Lcom/yxcorp/plugin/live/music/p;

    .line 383
    :cond_0
    return-void
.end method
