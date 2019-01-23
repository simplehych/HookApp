.class final synthetic Lcom/yxcorp/gifshow/record/album/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

.field private final b:Lcom/yxcorp/gifshow/entity/l;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Lcom/yxcorp/gifshow/entity/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/k;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iput-object p2, p0, Lcom/yxcorp/gifshow/record/album/k;->b:Lcom/yxcorp/gifshow/entity/l;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/k;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/k;->b:Lcom/yxcorp/gifshow/entity/l;

    .line 2981
    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/l;->b:Ljava/lang/String;

    .line 2982
    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createProjectWithFile(Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v1

    .line 2983
    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->mVideoSDKPlayerView:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVideoProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 2984
    invoke-interface {p1, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
