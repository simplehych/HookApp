.class final synthetic Lcom/yxcorp/gifshow/activity/share/presenter/az;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

.field private final b:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/az;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/az;->b:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/az;->a:Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/az;->b:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    check-cast p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->a(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)V

    return-void
.end method
