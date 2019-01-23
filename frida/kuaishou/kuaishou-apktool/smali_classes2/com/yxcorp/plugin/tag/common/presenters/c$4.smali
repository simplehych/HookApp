.class final Lcom/yxcorp/plugin/tag/common/presenters/c$4;
.super Ljava/lang/Object;
.source "CameraButtonOperation.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/common/presenters/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field final synthetic c:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

.field final synthetic d:Lcom/yxcorp/plugin/tag/common/presenters/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/c;ILcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$4;->d:Lcom/yxcorp/plugin/tag/common/presenters/c;

    iput p2, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$4;->a:I

    iput-object p3, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$4;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iput-object p4, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$4;->c:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 437
    const-string/jumbo v0, "magicFaceDownloadDialogShow"

    const-string/jumbo v1, "\u53d1\u51fa\u4e0b\u8f7d\u6210\u529f\u901a\u77e5, \u5e76\u8df3\u8f6c"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$4;->d:Lcom/yxcorp/plugin/tag/common/presenters/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$4;->d:Lcom/yxcorp/plugin/tag/common/presenters/c;

    iget v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$4;->a:I

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$4;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 1082
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/tag/common/presenters/c;->a(ILcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    move-result-object v1

    .line 438
    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOAD_SUCCESS:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    .line 1310
    iput-object v2, v1, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->q:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    .line 2082
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/tag/common/presenters/c;->a(Lcom/yxcorp/gifshow/plugin/impl/record/b$a;)V

    .line 440
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$4;->c:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->dismiss()V

    .line 441
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 445
    const-string/jumbo v0, "magicFaceDownloadDialogShow"

    const-string/jumbo v1, "\u53d1\u51fa\u4e0b\u8f7d\u5931\u8d25\u901a\u77e5\uff0c\u5e76\u8df3\u8f6c"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$4;->d:Lcom/yxcorp/plugin/tag/common/presenters/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$4;->d:Lcom/yxcorp/plugin/tag/common/presenters/c;

    iget v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$4;->a:I

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$4;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 3082
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/tag/common/presenters/c;->a(ILcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    move-result-object v1

    .line 446
    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOAD_FAILED:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    .line 3310
    iput-object v2, v1, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->q:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    .line 4082
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/tag/common/presenters/c;->a(Lcom/yxcorp/gifshow/plugin/impl/record/b$a;)V

    .line 448
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$4;->c:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->dismiss()V

    .line 449
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 453
    const-string/jumbo v0, "magicFaceDownloadDialogShow"

    const-string/jumbo v1, "\u53d1\u51fa\u65ad\u7f51\u901a\u77e5,\u5e76\u8df3\u8f6c"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$4;->d:Lcom/yxcorp/plugin/tag/common/presenters/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$4;->d:Lcom/yxcorp/plugin/tag/common/presenters/c;

    iget v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$4;->a:I

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$4;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 5082
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/tag/common/presenters/c;->a(ILcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    move-result-object v1

    .line 454
    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOAD_NETWORK_UNCONNECTED:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    .line 5310
    iput-object v2, v1, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->q:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    .line 6082
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/tag/common/presenters/c;->a(Lcom/yxcorp/gifshow/plugin/impl/record/b$a;)V

    .line 457
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/c$4;->c:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->dismiss()V

    .line 458
    return-void
.end method
