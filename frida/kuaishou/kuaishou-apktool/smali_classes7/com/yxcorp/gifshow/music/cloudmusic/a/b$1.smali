.class final Lcom/yxcorp/gifshow/music/cloudmusic/a/b$1;
.super Ljava/lang/Object;
.source "CollectMusicFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/music/utils/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/cloudmusic/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/cloudmusic/a/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/a/b;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/b$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/model/Music;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/b$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/a/b;

    .line 1288
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/j;->I:Lcom/yxcorp/gifshow/recycler/m;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/m;->a()Z

    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/b$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/a/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;->a(Lcom/yxcorp/gifshow/music/cloudmusic/a/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/b$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/a/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;->a(Lcom/yxcorp/gifshow/music/cloudmusic/a/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/b$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;->ay_()V

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/model/Music;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/b$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/a/b;

    .line 2288
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/j;->I:Lcom/yxcorp/gifshow/recycler/m;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/m;->a()Z

    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/b$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/a/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;->a(Lcom/yxcorp/gifshow/music/cloudmusic/a/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/b$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;->ay_()V

    goto :goto_0
.end method
