.class final Lcom/yxcorp/gifshow/record/album/AlbumListFragment$1;
.super Lcom/yxcorp/gifshow/retrofit/b/a;
.source "AlbumListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/record/album/AlbumListFragment;->d()Lcom/yxcorp/gifshow/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/b/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/a;",
        "Lcom/yxcorp/gifshow/entity/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/album/AlbumListFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/AlbumListFragment;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$1;->a:Lcom/yxcorp/gifshow/record/album/AlbumListFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/entity/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$1;->a:Lcom/yxcorp/gifshow/record/album/AlbumListFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/AlbumListFragment;->a(Lcom/yxcorp/gifshow/record/album/AlbumListFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/record/album/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/record/album/b;-><init>(Lcom/yxcorp/gifshow/record/album/AlbumListFragment$1;)V

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$1;->a:Lcom/yxcorp/gifshow/record/album/AlbumListFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/record/album/AlbumListFragment;->b(Lcom/yxcorp/gifshow/record/album/AlbumListFragment;)Z

    move-result v0

    .line 1020
    new-instance v1, Lcom/yxcorp/gifshow/media/b/a$1;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/media/b/a$1;-><init>(Z)V

    invoke-static {v1}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
