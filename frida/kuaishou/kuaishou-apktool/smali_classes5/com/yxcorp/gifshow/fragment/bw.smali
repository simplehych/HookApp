.class final synthetic Lcom/yxcorp/gifshow/fragment/bw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/bo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/bo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/bw;->a:Lcom/yxcorp/gifshow/fragment/bo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/bw;->a:Lcom/yxcorp/gifshow/fragment/bo;

    .line 1363
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/bo;->c:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/fragment/bo;->d:Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVideoProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 1364
    new-instance v1, Lcom/yxcorp/gifshow/fragment/bx;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/fragment/bx;-><init>(Lcom/yxcorp/gifshow/fragment/bo;)V

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method
