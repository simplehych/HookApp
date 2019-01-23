.class final Lcom/yxcorp/gifshow/camera/record/album/AlbumController$2;
.super Ljava/lang/Object;
.source "AlbumController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/m$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/album/AlbumController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/m$f",
        "<",
        "Lcom/yxcorp/gifshow/entity/l;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Landroid/support/v4/content/a;

.field final synthetic c:Lcom/yxcorp/gifshow/camera/record/album/AlbumController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/album/AlbumController;Landroid/support/v4/content/a;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController$2;->c:Lcom/yxcorp/gifshow/camera/record/album/AlbumController;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController$2;->b:Landroid/support/v4/content/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController$2;->c:Lcom/yxcorp/gifshow/camera/record/album/AlbumController;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->mAlbumView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/album/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/album/c;-><init>(Lcom/yxcorp/gifshow/camera/record/album/AlbumController$2;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->post(Ljava/lang/Runnable;)Z

    .line 134
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 121
    check-cast p1, Lcom/yxcorp/gifshow/entity/l;

    .line 1126
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController$2;->a:Ljava/lang/String;

    .line 1127
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController$2;->b:Landroid/support/v4/content/a;

    .line 1388
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/content/c;->k:Z

    .line 121
    return-void
.end method
