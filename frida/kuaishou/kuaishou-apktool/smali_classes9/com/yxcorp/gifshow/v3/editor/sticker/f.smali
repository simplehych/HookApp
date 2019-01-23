.class final synthetic Lcom/yxcorp/gifshow/v3/editor/sticker/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

.field private final b:Ljava/util/List;

.field private final c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/sticker/c;Ljava/util/List;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/f;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/f;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/f;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/f;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/f;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/f;->c:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->a(Ljava/util/List;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    return-void
.end method
