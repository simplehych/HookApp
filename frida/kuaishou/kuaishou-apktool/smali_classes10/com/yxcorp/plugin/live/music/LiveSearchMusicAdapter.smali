.class public final Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "LiveSearchMusicAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;
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
.field private final a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/music/LiveMusicFragment;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter;)Lcom/yxcorp/plugin/live/music/LiveMusicFragment;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter;->a:Lcom/yxcorp/plugin/live/music/LiveMusicFragment;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/recycler/e$a;)Lcom/yxcorp/gifshow/recycler/e$a;
    .locals 4

    .prologue
    .line 38
    new-instance v0, Lcom/yxcorp/plugin/live/music/h;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yxcorp/plugin/live/music/h;-><init>(Lcom/yxcorp/gifshow/recycler/e$a;Ljava/lang/Long;)V

    return-object v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$f;->music_item_live:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 30
    new-instance v2, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;

    invoke-direct {v2}, Lcom/yxcorp/plugin/live/music/SimpleLiveMusicPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 31
    new-instance v2, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter$LiveSearchMusicPresenter;-><init>(Lcom/yxcorp/plugin/live/music/LiveSearchMusicAdapter;)V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 32
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2
.end method
