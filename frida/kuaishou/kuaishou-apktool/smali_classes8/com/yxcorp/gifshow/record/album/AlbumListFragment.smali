.class public final Lcom/yxcorp/gifshow/record/album/AlbumListFragment;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "AlbumListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;,
        Lcom/yxcorp/gifshow/record/album/AlbumListFragment$a;,
        Lcom/yxcorp/gifshow/record/album/AlbumListFragment$b;,
        Lcom/yxcorp/gifshow/record/album/AlbumListFragment$c;,
        Lcom/yxcorp/gifshow/record/album/AlbumListFragment$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/b;",
        ">;"
    }
.end annotation


# instance fields
.field b:I

.field public c:Z

.field d:Lcom/yxcorp/gifshow/record/album/AlbumListFragment$d;

.field e:Z

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/record/album/AlbumListFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment;->f:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/record/album/AlbumListFragment;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment;->e:Z

    return v0
.end method


# virtual methods
.method protected final G_()I
    .locals 1

    .prologue
    .line 109
    sget v0, Lcom/yxcorp/gifshow/n$i;->fragment_album_list_layout:I

    return v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$1;-><init>(Lcom/yxcorp/gifshow/record/album/AlbumListFragment;)V

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$a;-><init>(Lcom/yxcorp/gifshow/record/album/AlbumListFragment;)V

    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->onAttach(Landroid/app/Activity;)V

    .line 54
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$d;

    move-object v1, v0

    iput-object v1, p0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment;->d:Lcom/yxcorp/gifshow/record/album/AlbumListFragment$d;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 56
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " must implement AlbumListFragment.Callback"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1221
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->H:Lcom/yxcorp/gifshow/recycler/o;

    .line 2050
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/o;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 88
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setEnabled(Z)V

    .line 90
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/record/album/AlbumListFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/record/album/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/record/album/a;-><init>(Lcom/yxcorp/gifshow/record/album/AlbumListFragment;)V

    .line 96
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 97
    return-void
.end method
