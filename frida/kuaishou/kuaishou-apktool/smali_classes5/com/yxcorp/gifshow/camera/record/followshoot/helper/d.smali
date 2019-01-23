.class final synthetic Lcom/yxcorp/gifshow/camera/record/followshoot/helper/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/d;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/d;->a:Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;

    .line 1134
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->j:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/utils/d;->c(Lcom/yxcorp/gifshow/model/Music;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;->i:Landroid/graphics/Bitmap;

    .line 1135
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/e;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/camera/record/followshoot/helper/e;-><init>(Lcom/yxcorp/gifshow/camera/record/followshoot/helper/FollowShootMusicHelper;)V

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method
