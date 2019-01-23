.class final Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$a;
.super Lcom/yxcorp/gifshow/widget/search/l;
.source "MusicFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$a;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 653
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$a;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->d(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)V

    .line 654
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$a;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->j()V

    .line 655
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$a;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->a(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$a;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->b(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$a;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->c(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)Ljava/lang/String;

    move-result-object v2

    .line 7328
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 7329
    const-string/jumbo v4, "focus_search_box"

    iput-object v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 7330
    const/16 v4, 0x8

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 7331
    iput v6, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 7332
    const/16 v4, 0x3db

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 7334
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

    .line 7335
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&task_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7334
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->b(Ljava/lang/String;)V

    .line 7337
    const/4 v0, 0x0

    invoke-static {v6, v3, v0}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 656
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$a;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->c:Lcom/yxcorp/gifshow/music/cloudmusic/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$a;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->c:Lcom/yxcorp/gifshow/music/cloudmusic/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 685
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 686
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$a;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->c:Lcom/yxcorp/gifshow/music/cloudmusic/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 687
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$a;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->c:Lcom/yxcorp/gifshow/music/cloudmusic/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 10788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 689
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$a;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->d(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 666
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$a;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->c:Lcom/yxcorp/gifshow/music/cloudmusic/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$a;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->c:Lcom/yxcorp/gifshow/music/cloudmusic/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    if-nez v0, :cond_2

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$a;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->j()V

    .line 669
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 670
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 671
    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$a;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->c:Lcom/yxcorp/gifshow/music/cloudmusic/c/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->setArguments(Landroid/os/Bundle;)V

    .line 677
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$a;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->d(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)V

    .line 678
    return-void

    .line 675
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$a;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->c:Lcom/yxcorp/gifshow/music/cloudmusic/c/b;

    .line 8079
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->h:Lcom/yxcorp/gifshow/music/cloudmusic/c/c;

    .line 9040
    iput-object p1, v1, Lcom/yxcorp/gifshow/music/cloudmusic/c/c;->a:Ljava/lang/String;

    .line 9041
    iput-object p2, v1, Lcom/yxcorp/gifshow/music/cloudmusic/c/c;->b:Ljava/lang/String;

    .line 9156
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/i/f;->p:Z

    .line 8080
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->ay_()V

    .line 8081
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->i:Lcom/yxcorp/gifshow/music/util/al;

    .line 10057
    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/music/util/al;->b:I

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$a;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->d(Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;)V

    .line 661
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment$a;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicFragment;->l()V

    .line 662
    return-void
.end method
