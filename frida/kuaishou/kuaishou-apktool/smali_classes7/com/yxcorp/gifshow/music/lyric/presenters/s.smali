.class final synthetic Lcom/yxcorp/gifshow/music/lyric/presenters/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/s;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/s;->a:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;

    check-cast p1, Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipLazyLoadPresenterGroup;->a(Lcom/yxcorp/gifshow/model/Music;)V

    return-void
.end method
