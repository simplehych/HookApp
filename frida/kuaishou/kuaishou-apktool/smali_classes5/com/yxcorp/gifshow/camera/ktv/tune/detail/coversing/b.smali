.class public final Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "CoverSingRankListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field private c:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;I)Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;-><init>()V

    .line 39
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    const-string/jumbo v2, "ktv_melody"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;->setArguments(Landroid/os/Bundle;)V

    .line 43
    return-object v0
.end method


# virtual methods
.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 3

    .prologue
    .line 26
    .line 2083
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;->c:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iget v2, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;->b:I

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/c;-><init>(Lcom/yxcorp/gifshow/model/Music;I)V

    .line 26
    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/a;-><init>()V

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/g;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/g;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;)V

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/b;->b(Landroid/os/Bundle;)Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;->c:Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;

    .line 50
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;->b:I

    .line 51
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onDestroy()V

    .line 73
    invoke-static {}, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->b()V

    .line 74
    return-void
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onStop()V

    .line 67
    invoke-static {}, Lcom/yxcorp/gifshow/camera/ktv/b/a/c;->c()V

    .line 68
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    new-instance v0, Lcom/yxcorp/gifshow/recycler/a/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/a/a;-><init>()V

    .line 57
    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v1

    .line 1070
    iput v1, v0, Lcom/yxcorp/gifshow/recycler/a/a;->i:I

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 59
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/coversing/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 1535
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/recycler/widget/c;->h:Z

    .line 62
    :cond_0
    return-void
.end method
