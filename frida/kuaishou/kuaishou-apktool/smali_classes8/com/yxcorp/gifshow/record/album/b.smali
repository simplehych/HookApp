.class final synthetic Lcom/yxcorp/gifshow/record/album/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/record/album/AlbumListFragment$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/AlbumListFragment$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/b;->a:Lcom/yxcorp/gifshow/record/album/AlbumListFragment$1;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/b;->a:Lcom/yxcorp/gifshow/record/album/AlbumListFragment$1;

    .line 1074
    new-instance v1, Lcom/yxcorp/gifshow/entity/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$1;->a:Lcom/yxcorp/gifshow/record/album/AlbumListFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/AlbumListFragment;->a(Lcom/yxcorp/gifshow/record/album/AlbumListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/entity/a;-><init>(Ljava/util/List;)V

    .line 1075
    invoke-interface {p1, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 1076
    invoke-interface {p1}, Lio/reactivex/n;->onComplete()V

    .line 0
    return-void
.end method
