.class final synthetic Lcom/yxcorp/gifshow/widget/adv/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

.field private final b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/s;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/adv/s;->b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/s;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/s;->b:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->lambda$null$0$VideoSDKPlayerView(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;)V

    return-void
.end method
