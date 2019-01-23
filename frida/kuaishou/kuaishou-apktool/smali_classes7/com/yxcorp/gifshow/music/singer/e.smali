.class public final Lcom/yxcorp/gifshow/music/singer/e;
.super Lcom/yxcorp/gifshow/music/cloudmusic/c;
.source "PersonalUploadedMusicFragment.java"


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

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/cloudmusic/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/singer/e;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 24
    .line 1074
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/singer/e;->c:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/singer/e;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/singer/e;->g:Lcom/yxcorp/gifshow/music/a;

    .line 1075
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/music/a;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 1074
    invoke-static {p1, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/music/util/aj;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final G_()I
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/yxcorp/gifshow/music/d$e;->music_artist_list_fragment:I

    return v0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x34

    return v0
.end method

.method public final az_()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x4

    return v0
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 5

    .prologue
    .line 24
    .line 1070
    new-instance v0, Lcom/yxcorp/gifshow/music/cloudmusic/works/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/singer/e;->h:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const-string/jumbo v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/music/cloudmusic/works/a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 24
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
    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/music/singer/c;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/singer/e;->y()Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/music/singer/c;-><init>(Lcom/yxcorp/gifshow/music/utils/CloudMusicHelper;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/singer/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/singer/e;->h:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/singer/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "user_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/singer/e;->i:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/singer/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "user_headurl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/singer/e;->j:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/music/cloudmusic/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/e;->J:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/music/singer/e$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/singer/e$1;-><init>(Lcom/yxcorp/gifshow/music/singer/e;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 56
    return-void
.end method
