.class final synthetic Lcom/yxcorp/gifshow/v3/editor/sticker/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

.field private final b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/sticker/c;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/l;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/l;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/l;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/l;->b:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 1756
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1757
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->l:Z

    .line 1758
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/i;->b:Lcom/yxcorp/gifshow/widget/adv/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/a;->g()V

    .line 1760
    iget-object v1, v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/v3/editor/i;->e()V

    .line 1762
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->f:Lcom/yxcorp/gifshow/v3/editor/i;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/i;->a:Lcom/yxcorp/gifshow/v3/editor/o;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/o;->b()V

    .line 1763
    const-string/jumbo v0, "ks://edit/stickerEdit"

    const-string/jumbo v1, "restoreSticker"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "end"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v5, v5, v2}, Lcom/yxcorp/gifshow/v3/editor/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/Action;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$SubAsset;[Ljava/lang/Object;)V

    .line 0
    return-void
.end method
