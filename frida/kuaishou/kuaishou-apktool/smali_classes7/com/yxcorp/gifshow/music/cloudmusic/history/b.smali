.class public Lcom/yxcorp/gifshow/music/cloudmusic/history/b;
.super Lcom/yxcorp/gifshow/music/cloudmusic/c;
.source "HistoryMusicFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/music/utils/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/music/cloudmusic/c",
        "<",
        "Lcom/yxcorp/gifshow/model/HistoryMusic;",
        ">;",
        "Lcom/yxcorp/gifshow/music/utils/d$b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/cloudmusic/history/b;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 28
    .line 9096
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9097
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/HistoryMusic;

    .line 9098
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9100
    :cond_0
    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/b;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/b;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/b;->g:Lcom/yxcorp/gifshow/music/a;

    .line 9101
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/music/a;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 9100
    invoke-static {v1, v0, v2, v3, v4}, Lcom/yxcorp/gifshow/music/util/aj;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/model/HistoryMusic;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/b;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/i/b;->b(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/f;->b(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/b;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->d()V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 83
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/model/HistoryMusic;)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/b;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/i/b;->c(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/b;->s()Lcom/yxcorp/gifshow/recycler/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/recycler/s;->b()V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 8788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 93
    return-void
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 5

    .prologue
    .line 28
    .line 9072
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/history/c;

    iget v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/b;->d:I

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/b;->c:J

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/music/cloudmusic/history/c;-><init>(IJLjava/lang/String;)V

    .line 28
    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/model/HistoryMusic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/b;->y()Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/history/a;-><init>(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;)V

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/history/b$2;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/b$2;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/history/b;Lcom/yxcorp/gifshow/recycler/j;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/music/utils/d$b;)V

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 61
    invoke-static {p0}, Lcom/yxcorp/gifshow/music/utils/d;->b(Lcom/yxcorp/gifshow/music/utils/d$b;)V

    .line 62
    invoke-super {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->onDestroyView()V

    .line 63
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/history/b;->J:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/history/b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/history/b$1;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/history/b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 57
    return-void
.end method
