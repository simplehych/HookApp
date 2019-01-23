.class final synthetic Lcom/yxcorp/gifshow/camera/record/music/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/media/player/e$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/music/g;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;II)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/g;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$BgmAudioFrame;II)V

    return-void
.end method
