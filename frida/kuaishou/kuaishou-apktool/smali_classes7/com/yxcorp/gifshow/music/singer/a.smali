.class public final Lcom/yxcorp/gifshow/music/singer/a;
.super Lcom/yxcorp/gifshow/music/cloudmusic/c;
.source "ArtistFragment.java"


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
.field private h:Ljava/lang/String;

.field private i:Lcom/yxcorp/gifshow/music/cloudmusic/c/c;

.field private j:Lcom/yxcorp/gifshow/music/util/al;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;-><init>()V

    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/music/util/al;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/music/util/al;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/singer/a;->j:Lcom/yxcorp/gifshow/music/util/al;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/singer/a;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 29
    .line 1099
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/singer/a;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/singer/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/singer/a;->g:Lcom/yxcorp/gifshow/music/a;

    .line 1100
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/a;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 1099
    invoke-static {p1, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/music/util/aj;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    return-void
.end method


# virtual methods
.method protected final G_()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lcom/yxcorp/gifshow/music/d$e;->music_artist_list_fragment:I

    return v0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0x34

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x4

    return v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 2
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
    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/music/singer/a$2;

    iget v1, p0, Lcom/yxcorp/gifshow/music/singer/a;->d:I

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/music/singer/a$2;-><init>(Lcom/yxcorp/gifshow/music/singer/a;I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/singer/a;->i:Lcom/yxcorp/gifshow/music/cloudmusic/c/c;

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/a;->i:Lcom/yxcorp/gifshow/music/cloudmusic/c/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/singer/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/cloudmusic/c/c;->a(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/a;->i:Lcom/yxcorp/gifshow/music/cloudmusic/c/c;

    return-object v0
.end method

.method public final h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

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
    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/music/singer/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/singer/a;->y()Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/music/singer/b;-><init>(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/singer/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "artist_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/singer/a;->h:Ljava/lang/String;

    .line 40
    const-wide/16 v0, 0x270f

    iput-wide v0, p0, Lcom/yxcorp/gifshow/music/singer/a;->c:J

    .line 41
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/a;->J:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/music/singer/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/singer/a$1;-><init>(Lcom/yxcorp/gifshow/music/singer/a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/a;->j:Lcom/yxcorp/gifshow/music/util/al;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/music/util/al;->a(Lcom/yxcorp/gifshow/recycler/j;)V

    .line 62
    return-void
.end method
