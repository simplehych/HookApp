.class final synthetic Lcom/yxcorp/gifshow/camera/record/album/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/album/AlbumController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/album/AlbumController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/album/b;->a:Lcom/yxcorp/gifshow/camera/record/album/AlbumController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/album/b;->a:Lcom/yxcorp/gifshow/camera/record/album/AlbumController;

    .line 1112
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/album/AlbumController$1;

    .line 1113
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/camera/record/album/AlbumController$1;-><init>(Lcom/yxcorp/gifshow/camera/record/album/AlbumController;Landroid/content/Context;)V

    .line 1120
    invoke-static {}, Lcom/yxcorp/gifshow/m;->c()Lcom/yxcorp/gifshow/m;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/yxcorp/gifshow/camera/record/album/AlbumController$2;

    invoke-direct {v4, v0, v1}, Lcom/yxcorp/gifshow/camera/record/album/AlbumController$2;-><init>(Lcom/yxcorp/gifshow/camera/record/album/AlbumController;Landroid/support/v4/content/a;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/yxcorp/gifshow/m;->a(Ljava/lang/String;Landroid/support/v4/content/a;Lcom/yxcorp/gifshow/m$f;)Ljava/util/Collection;

    .line 0
    return-void
.end method
