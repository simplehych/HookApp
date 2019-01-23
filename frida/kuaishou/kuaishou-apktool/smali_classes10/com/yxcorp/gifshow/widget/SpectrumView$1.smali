.class final Lcom/yxcorp/gifshow/widget/SpectrumView$1;
.super Ljava/lang/Object;
.source "SpectrumView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/SpectrumView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/SpectrumView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/SpectrumView;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/SpectrumView$1;->a:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView$1;->a:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->invalidate()V

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView$1;->a:Lcom/yxcorp/gifshow/widget/SpectrumView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/SpectrumView$1;->a:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/SpectrumView;->a(Lcom/yxcorp/gifshow/widget/SpectrumView;)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/widget/SpectrumView;->a(Lcom/yxcorp/gifshow/widget/SpectrumView;F)F

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView$1;->a:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->c(Lcom/yxcorp/gifshow/widget/SpectrumView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/SpectrumView$1;->a:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/SpectrumView;->b(Lcom/yxcorp/gifshow/widget/SpectrumView;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    return-void
.end method
