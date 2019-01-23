.class public Lcom/yxcorp/gifshow/music/cloudmusic/a/b;
.super Lcom/yxcorp/gifshow/music/cloudmusic/c;
.source "CollectMusicFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/music/cloudmusic/c",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/yxcorp/gifshow/music/utils/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;->h:Ljava/util/Set;

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/a/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/a/b$1;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/a/b;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;->i:Lcom/yxcorp/gifshow/music/utils/d$a;

    return-void
.end method

.method static final synthetic B()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 143
    sget v0, Lcom/yxcorp/gifshow/music/d$f;->delete_music_failed:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/cloudmusic/a/b;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;->h:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/cloudmusic/a/b;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 35
    .line 1147
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;->g:Lcom/yxcorp/gifshow/music/a;

    .line 1148
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/a;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 1147
    invoke-static {p1, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/music/util/aj;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/model/Music;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 117
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aa_()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->aa_()V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;->ay_()V

    .line 69
    :cond_0
    return-void
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/h;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 113
    const-string/jumbo v3, "enter_type"

    .line 114
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 115
    :goto_0
    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/a/f;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;->c:J

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;->e:Ljava/lang/String;

    sget-object v4, Lcom/yxcorp/gifshow/music/cloudmusic/a/c;->a:Lio/reactivex/c/q;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/music/cloudmusic/a/f;-><init>(JLjava/lang/String;Lio/reactivex/c/q;)V

    .line 119
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 114
    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/a/f;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;->c:J

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/a/f;-><init>(JLjava/lang/String;)V

    goto :goto_1
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/a/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;->y()Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/a/a;-><init>(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;)V

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/a/b$3;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/a/b$3;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/a/b;Lcom/yxcorp/gifshow/recycler/j;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;->i:Lcom/yxcorp/gifshow/music/utils/d$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/music/utils/d$a;)V

    .line 76
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;->i:Lcom/yxcorp/gifshow/music/utils/d$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->b(Lcom/yxcorp/gifshow/music/utils/d$a;)V

    .line 102
    invoke-super {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->onDestroyView()V

    .line 103
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/a/b;->J:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/a/b$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/a/b$2;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/a/b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 97
    return-void
.end method
