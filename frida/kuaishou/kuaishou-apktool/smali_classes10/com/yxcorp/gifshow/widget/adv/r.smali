.class final synthetic Lcom/yxcorp/gifshow/widget/adv/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwai/video/editorsdk2/PreviewPlayer$CheckEnhanceFilterListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/r;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    return-void
.end method


# virtual methods
.method public final onEnhanceParamChecked(Lcom/kwai/video/editorsdk2/PreviewPlayer;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/r;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->lambda$checkEnhanceFilterParam$1$VideoSDKPlayerView(Lcom/kwai/video/editorsdk2/PreviewPlayer;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;)V

    return-void
.end method
