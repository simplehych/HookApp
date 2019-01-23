.class final synthetic Lcom/yxcorp/gifshow/v3/editor/sticker/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/r;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/r;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/r;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/r;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/sticker/StickerViewPresenter;->a(Ljava/util/List;)V

    return-void
.end method
