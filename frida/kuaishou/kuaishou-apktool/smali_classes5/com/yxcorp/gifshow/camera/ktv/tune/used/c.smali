.class public Lcom/yxcorp/gifshow/camera/ktv/tune/used/c;
.super Lcom/yxcorp/gifshow/camera/ktv/tune/list/b;
.source "MelodyUsedFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ab_()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method protected final synthetic d()Lcom/yxcorp/gifshow/i/b;
    .locals 1

    .prologue
    .line 8020
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/used/e;-><init>()V

    .line 16
    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/c;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/e;-><init>(Lcom/yxcorp/gifshow/recycler/j;I)V

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/b;->onResume()V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/c;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/c;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 45
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/c;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/c;->b:Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;

    check-cast v0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;

    .line 7114
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;->g:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;->g:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 7169
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a:Z

    .line 7114
    if-eqz v1, :cond_0

    .line 7115
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/tune/used/a;->g:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a(Z)V

    .line 37
    :cond_0
    return-void
.end method
