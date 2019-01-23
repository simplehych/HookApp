.class final synthetic Lcom/yxcorp/gifshow/music/lyric/presenters/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/j;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/j;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;

    .line 1000
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipBackgoundPresenter;->k()V

    .line 0
    return-void
.end method
