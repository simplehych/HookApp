.class final synthetic Lcom/yxcorp/gifshow/camera/record/music/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/music/j;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/j;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    .line 2100
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->mSwitchMusicButton:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->o:I

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageResource(I)V

    .line 0
    return-void
.end method
