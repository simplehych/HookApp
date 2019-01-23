.class final Lcom/yxcorp/gifshow/record/album/o$1;
.super Lcom/yxcorp/utility/c/h;
.source "PhotoPickerGridAdapterV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/album/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/o;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/o$1;->a:Lcom/yxcorp/gifshow/record/album/o;

    invoke-direct {p0}, Lcom/yxcorp/utility/c/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    invoke-static {}, Lcom/yxcorp/gifshow/record/album/o;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o$1;->a:Lcom/yxcorp/gifshow/record/album/o;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/o;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/o$1;->a:Lcom/yxcorp/gifshow/record/album/o;

    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/o$1;->a:Lcom/yxcorp/gifshow/record/album/o;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/album/o;->a()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/yxcorp/gifshow/record/album/o;->a(IILjava/lang/Object;)V

    .line 64
    :cond_0
    return-void
.end method
