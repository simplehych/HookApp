.class final synthetic Lcom/yxcorp/gifshow/v3/editor/sticker/k;
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

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/k;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/k;->b:Lcom/yxcorp/gifshow/widget/adv/k;

    iput-object p3, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/k;->a:Lcom/yxcorp/gifshow/v3/editor/sticker/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/k;->b:Lcom/yxcorp/gifshow/widget/adv/k;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/sticker/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/editor/sticker/c;->a(Lcom/yxcorp/gifshow/widget/adv/k;Ljava/lang/String;)V

    return-void
.end method
