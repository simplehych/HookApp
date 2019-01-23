.class public final Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "LiveMusicAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/music/b;

.field private final b:Lcom/yxcorp/plugin/live/music/d;

.field private c:J

.field private f:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/music/b;Lcom/yxcorp/plugin/live/music/d;J)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 35
    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->c:J

    .line 40
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->a:Lcom/yxcorp/plugin/live/music/b;

    .line 41
    iput-object p2, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->b:Lcom/yxcorp/plugin/live/music/d;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->b:Lcom/yxcorp/plugin/live/music/d;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->b:Lcom/yxcorp/plugin/live/music/d;

    .line 1035
    iget-object v0, v0, Lcom/yxcorp/plugin/live/music/d;->c:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    .line 43
    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->f:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    .line 45
    :cond_0
    iput-wide p3, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->c:J

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;)Lcom/yxcorp/plugin/live/music/b;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->a:Lcom/yxcorp/plugin/live/music/b;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;)Lcom/yxcorp/plugin/live/music/d;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->b:Lcom/yxcorp/plugin/live/music/d;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;)Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->f:Lcom/yxcorp/plugin/live/music/MusicDownloadHelper;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/recycler/e$a;)Lcom/yxcorp/gifshow/recycler/e$a;
    .locals 4

    .prologue
    .line 60
    new-instance v0, Lcom/yxcorp/plugin/live/music/h;

    iget-wide v2, p0, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yxcorp/plugin/live/music/h;-><init>(Lcom/yxcorp/gifshow/recycler/e$a;Ljava/lang/Long;)V

    return-object v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 50
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->music_item_live:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 52
    new-instance v2, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 53
    new-instance v2, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/music/LiveMusicAdapter$LiveMusicActionPresenter;-><init>(Lcom/yxcorp/plugin/live/music/LiveMusicAdapter;)V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 54
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2
.end method
