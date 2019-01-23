.class final synthetic Lcom/yxcorp/gifshow/v3/editor/ktv/panel/v;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/v;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/v;->a:Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;

    check-cast p1, Landroid/util/Pair;

    .line 1075
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/model/Size;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/ktv/panel/KtvSongLyricsPresenter;->a(Lcom/yxcorp/gifshow/camerasdk/model/Size;Z)V

    .line 0
    return-void
.end method
