.class final synthetic Lcom/yxcorp/plugin/tag/common/presenters/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/common/presenters/c;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/p;->a:Lcom/yxcorp/plugin/tag/common/presenters/c;

    iput p2, p0, Lcom/yxcorp/plugin/tag/common/presenters/p;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/p;->a:Lcom/yxcorp/plugin/tag/common/presenters/c;

    iget v3, p0, Lcom/yxcorp/plugin/tag/common/presenters/p;->b:I

    check-cast p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 1429
    iget-object v0, v2, Lcom/yxcorp/plugin/tag/common/presenters/c;->b:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/TagInfo;->mMagicFace:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 2024
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 1430
    :goto_0
    if-eqz v0, :cond_3

    .line 1431
    iget-object v0, v2, Lcom/yxcorp/plugin/tag/common/presenters/c;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2034
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/cn;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;)Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    move-result-object v0

    .line 1433
    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/c$4;

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/yxcorp/plugin/tag/common/presenters/c$4;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/c;ILcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;)V

    .line 2119
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;->b:Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog$a;

    .line 1460
    :goto_1
    return-void

    .line 2027
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2028
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2030
    goto :goto_0

    .line 1461
    :cond_3
    const-string/jumbo v0, "magicFaceDownloadDialogShow"

    const-string/jumbo v4, "\u4ec5\u8df3\u8f6c"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1462
    invoke-virtual {v2, v3, p1}, Lcom/yxcorp/plugin/tag/common/presenters/c;->a(ILcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/tag/common/presenters/c;->a(Lcom/yxcorp/gifshow/plugin/impl/record/b$a;)V

    goto :goto_1
.end method
