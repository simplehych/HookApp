.class final Lcom/yxcorp/utility/s$1;
.super Ljava/lang/Object;
.source "ImmersiveUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/utility/s;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/utility/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/utility/s;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yxcorp/utility/s$1;->a:Lcom/yxcorp/utility/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/utility/s$1;->a:Lcom/yxcorp/utility/s;

    iget-object v0, v0, Lcom/yxcorp/utility/s;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/yxcorp/utility/s$1;->a:Lcom/yxcorp/utility/s;

    iget-object v0, v0, Lcom/yxcorp/utility/s;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/utility/s$1;->a:Lcom/yxcorp/utility/s;

    invoke-static {v1}, Lcom/yxcorp/utility/s;->a(Lcom/yxcorp/utility/s;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 87
    new-instance v0, Lcom/yxcorp/utility/t;

    invoke-direct {v0, p0}, Lcom/yxcorp/utility/t;-><init>(Lcom/yxcorp/utility/s$1;)V

    const-wide/16 v2, 0x14

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 90
    :cond_0
    return-void
.end method
