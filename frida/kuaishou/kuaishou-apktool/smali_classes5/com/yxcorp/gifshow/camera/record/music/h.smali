.class final synthetic Lcom/yxcorp/gifshow/camera/record/music/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/music/h;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/h;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    .line 2096
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/utils/d;->c(Lcom/yxcorp/gifshow/model/Music;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 0
    return-object v0
.end method
