.class final synthetic Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/c;->a:Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/c;->a:Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;

    .line 1061
    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 1062
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/creation/presenters/CreationMusicCoverPresenter;->k()V

    .line 0
    :cond_1
    return-void
.end method
