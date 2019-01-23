.class final Lcom/yxcorp/gifshow/share/widget/c$c$c$a;
.super Ljava/lang/Object;
.source "ForwardGridSectionFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/widget/c$c$c;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/widget/c$c$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/widget/c$c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/widget/c$c$c$a;->a:Lcom/yxcorp/gifshow/share/widget/c$c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c$c$c$a;->a:Lcom/yxcorp/gifshow/share/widget/c$c$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/widget/c$c$c;->a:Lcom/yxcorp/gifshow/share/widget/c$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/widget/c$c;->d:Lcom/yxcorp/gifshow/share/widget/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/widget/c;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c$c$c$a;->a:Lcom/yxcorp/gifshow/share/widget/c$c$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/widget/c$c$c;->a:Lcom/yxcorp/gifshow/share/widget/c$c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/share/widget/c$c;->b(Lcom/yxcorp/gifshow/share/widget/c$c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/widget/c$c$c$a;->a:Lcom/yxcorp/gifshow/share/widget/c$c$c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/share/widget/c$c$c;->b:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/share/widget/c$c$c$a;->a:Lcom/yxcorp/gifshow/share/widget/c$c$c;

    iget-object v3, v3, Lcom/yxcorp/gifshow/share/widget/c$c$c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/share/widget/c$c$c$a;->a:Lcom/yxcorp/gifshow/share/widget/c$c$c;

    iget-object v4, v4, Lcom/yxcorp/gifshow/share/widget/c$c$c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/operations/u;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_0
    return-void
.end method
