.class final synthetic Lcom/yxcorp/gifshow/record/album/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/i;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/album/i;->a:Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;

    .line 1538
    new-instance v2, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$1;

    .line 1539
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$1;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Landroid/content/Context;)V

    .line 1546
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;->p:Z

    if-eqz v0, :cond_0

    .line 1547
    invoke-static {}, Lcom/yxcorp/gifshow/m;->a()Lcom/yxcorp/gifshow/m;

    move-result-object v0

    .line 1549
    :goto_0
    const/4 v3, 0x0

    new-instance v4, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$11;

    invoke-direct {v4, v1, v2}, Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3$11;-><init>(Lcom/yxcorp/gifshow/record/album/PhotoPickFragmentV3;Landroid/support/v4/content/a;)V

    invoke-virtual {v0, v3, v2, v4}, Lcom/yxcorp/gifshow/m;->a(Ljava/lang/String;Landroid/support/v4/content/a;Lcom/yxcorp/gifshow/m$f;)Ljava/util/Collection;

    .line 0
    return-void

    .line 1548
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/m;->c()Lcom/yxcorp/gifshow/m;

    move-result-object v0

    goto :goto_0
.end method
