.class final Lcom/yxcorp/gifshow/widget/adv/c$1;
.super Ljava/lang/Object;
.source "BitmapPreviewGLRenderer.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/adv/c;-><init>(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/c;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/c$1;->a:Lcom/yxcorp/gifshow/widget/adv/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$1;->a:Lcom/yxcorp/gifshow/widget/adv/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/c;->a(Lcom/yxcorp/gifshow/widget/adv/c;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$1;->a:Lcom/yxcorp/gifshow/widget/adv/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/c;->b(Lcom/yxcorp/gifshow/widget/adv/c;)Lcom/yxcorp/gifshow/widget/adv/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$1;->a:Lcom/yxcorp/gifshow/widget/adv/c;

    .line 59
    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/c;->b(Lcom/yxcorp/gifshow/widget/adv/c;)Lcom/yxcorp/gifshow/widget/adv/c$a;

    move-result-object v0

    .line 1382
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/c$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/c$1;->a:Lcom/yxcorp/gifshow/widget/adv/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/c;->a(Lcom/yxcorp/gifshow/widget/adv/c;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 62
    :cond_0
    return-void
.end method
