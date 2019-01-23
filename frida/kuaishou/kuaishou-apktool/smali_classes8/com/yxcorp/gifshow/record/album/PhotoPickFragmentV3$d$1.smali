.class final Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d$1;
.super Ljava/lang/Object;
.source "PhotoPickFragmentV3.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;)V
    .locals 0

    .prologue
    .line 2681
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d$1;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2684
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d$1;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$d;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    .line 2685
    if-eqz v0, :cond_1

    .line 2686
    if-eqz p3, :cond_0

    const-string/jumbo v1, "finish_record"

    const/4 v2, 0x1

    .line 2687
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2688
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1, p3}, Landroid/support/v4/app/h;->setResult(ILandroid/content/Intent;)V

    .line 2689
    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 2692
    :cond_1
    return-void
.end method
