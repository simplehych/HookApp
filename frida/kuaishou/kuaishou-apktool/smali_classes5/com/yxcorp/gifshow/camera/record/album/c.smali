.class final synthetic Lcom/yxcorp/gifshow/camera/record/album/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/album/AlbumController$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/album/AlbumController$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/album/c;->a:Lcom/yxcorp/gifshow/camera/record/album/AlbumController$2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/album/c;->a:Lcom/yxcorp/gifshow/camera/record/album/AlbumController$2;

    .line 1133
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/album/AlbumController$2;->c:Lcom/yxcorp/gifshow/camera/record/album/AlbumController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/album/AlbumController;->a(Lcom/yxcorp/gifshow/camera/record/album/AlbumController;)V

    .line 0
    return-void
.end method
