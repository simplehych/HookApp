.class final Lcom/yxcorp/gifshow/record/album/AlbumListFragment$a;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "AlbumListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/AlbumListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
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
    .line 117
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$a;->a:Lcom/yxcorp/gifshow/record/album/AlbumListFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 121
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_album_in_camera:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$a;->a:Lcom/yxcorp/gifshow/record/album/AlbumListFragment;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/record/album/AlbumListFragment$AlbumListPresenter;-><init>(Lcom/yxcorp/gifshow/record/album/AlbumListFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v0
.end method
