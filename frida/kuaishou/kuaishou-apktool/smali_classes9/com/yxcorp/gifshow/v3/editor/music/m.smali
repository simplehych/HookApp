.class final synthetic Lcom/yxcorp/gifshow/v3/editor/music/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

.field private final c:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/m;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/music/m;->b:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/music/m;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/m;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/m;->b:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/m;->c:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/music/MusicEditorPresenter;->a(Ljava/io/File;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;Ljava/io/File;)V

    return-void
.end method
