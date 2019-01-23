.class public final Lcom/yxcorp/gifshow/music/cloudmusic/c/b;
.super Lcom/yxcorp/gifshow/music/cloudmusic/c;
.source "SearchMusicFragment.java"


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
.field public h:Lcom/yxcorp/gifshow/music/cloudmusic/c/c;

.field public i:Lcom/yxcorp/gifshow/music/util/al;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;-><init>()V

    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/music/util/al;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/music/util/al;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->i:Lcom/yxcorp/gifshow/music/util/al;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/cloudmusic/c/b;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 26
    .line 3104
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->g:Lcom/yxcorp/gifshow/music/a;

    .line 3105
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/a;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 3104
    invoke-static {p1, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/music/util/aj;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 2

    .prologue
    .line 26
    .line 3100
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/c/c;

    iget v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->d:I

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/c/c;-><init>(I)V

    .line 26
    return-object v0
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
    .line 95
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/c/a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->y()Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/c/a;-><init>(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const-wide/16 v0, 0x270f

    iput-wide v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->c:J

    .line 36
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/cloudmusic/c/c;

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->h:Lcom/yxcorp/gifshow/music/cloudmusic/c/c;

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->h:Lcom/yxcorp/gifshow/music/cloudmusic/c/c;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "keyword"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/c/c;->a(Ljava/lang/String;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->J:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/music/cloudmusic/c/b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c/b$1;-><init>(Lcom/yxcorp/gifshow/music/cloudmusic/c/b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->i:Lcom/yxcorp/gifshow/music/util/al;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/music/util/al;->a(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 64
    return-void
.end method

.method protected final u()Lcom/yxcorp/gifshow/recycler/a/a;
    .locals 4

    .prologue
    .line 68
    iget v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 69
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/music/d$c;->transparent_divider:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1079
    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->c:Landroid/graphics/drawable/Drawable;

    .line 74
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->u()Lcom/yxcorp/gifshow/recycler/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final w_()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->h:Lcom/yxcorp/gifshow/music/cloudmusic/c/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/c/b;->h:Lcom/yxcorp/gifshow/music/cloudmusic/c/c;

    .line 2030
    iget-object v1, v1, Lcom/yxcorp/gifshow/music/cloudmusic/c/c;->a:Ljava/lang/String;

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2221
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/j;->H:Lcom/yxcorp/gifshow/recycler/o;

    .line 3050
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/o;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 87
    invoke-virtual {v1, v0}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 90
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
