.class final Lcom/yxcorp/gifshow/share/widget/d$b$c$a;
.super Ljava/lang/Object;
.source "ForwardPageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/widget/d$b$c;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/widget/d$b$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/widget/d$b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/widget/d$b$c$a;->a:Lcom/yxcorp/gifshow/share/widget/d$b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/d$b$c$a;->a:Lcom/yxcorp/gifshow/share/widget/d$b$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/widget/d$b$c;->a:Lcom/yxcorp/gifshow/share/widget/d$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/widget/d$b;->a:Lcom/yxcorp/gifshow/share/widget/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/widget/d;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/d$b$c$a;->a:Lcom/yxcorp/gifshow/share/widget/d$b$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/widget/d$b$c;->a:Lcom/yxcorp/gifshow/share/widget/d$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/widget/d$b;->a:Lcom/yxcorp/gifshow/share/widget/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/widget/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/widget/d$b$c$a;->a:Lcom/yxcorp/gifshow/share/widget/d$b$c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/share/widget/d$b$c;->b:Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/share/widget/d$b$c$a;->a:Lcom/yxcorp/gifshow/share/widget/d$b$c;

    iget-object v3, v3, Lcom/yxcorp/gifshow/share/widget/d$b$c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/gifshow/share/widget/d$b$c$a;->a:Lcom/yxcorp/gifshow/share/widget/d$b$c;

    iget-object v4, v4, Lcom/yxcorp/gifshow/share/widget/d$b$c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/operations/u;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    return-void
.end method
