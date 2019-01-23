.class final synthetic Lcom/yxcorp/gifshow/v3/editor/sticker/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/q;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/q;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;

    .line 1101
    invoke-static {}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;->m()Ljava/util/List;

    move-result-object v2

    .line 1102
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;

    .line 2067
    new-instance v4, Lcom/yxcorp/gifshow/widget/adv/model/sticker/g;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/widget/adv/model/sticker/g;-><init>(Lcom/yxcorp/gifshow/widget/adv/model/sticker/f;)V

    invoke-static {v4}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1105
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/sticker/r;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/sticker/r;-><init>(Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;Ljava/util/List;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method
