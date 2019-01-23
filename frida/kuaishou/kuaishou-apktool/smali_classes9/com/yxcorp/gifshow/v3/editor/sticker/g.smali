.class final synthetic Lcom/yxcorp/gifshow/v3/editor/sticker/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

.field private final b:Lcom/yxcorp/gifshow/widget/adv/k;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/sticker/c;Lcom/yxcorp/gifshow/widget/adv/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/g;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/g;->b:Lcom/yxcorp/gifshow/widget/adv/k;

    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/g;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/g;->b:Lcom/yxcorp/gifshow/widget/adv/k;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/g;->c:Ljava/lang/String;

    .line 2260
    iget-object v3, v1, Lcom/yxcorp/gifshow/widget/adv/k;->q:Landroid/graphics/Bitmap;

    .line 1779
    if-eqz v3, :cond_0

    .line 1782
    new-instance v4, Lcom/yxcorp/gifshow/v3/editor/sticker/h;

    invoke-direct {v4, v0, v3, v2, v1}, Lcom/yxcorp/gifshow/v3/editor/sticker/h;-><init>(Lcom/yxcorp/gifshow/v3/editor/sticker/c;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/adv/k;)V

    invoke-static {v4}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 0
    :cond_0
    return-void
.end method
