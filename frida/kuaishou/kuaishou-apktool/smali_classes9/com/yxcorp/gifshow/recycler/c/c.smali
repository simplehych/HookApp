.class public Lcom/yxcorp/gifshow/recycler/c/c;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "BaseFragmentV2.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/ay$a;


# instance fields
.field private b:Lcom/yxcorp/gifshow/util/ay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/c;->b:Lcom/yxcorp/gifshow/util/ay;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/c;->b:Lcom/yxcorp/gifshow/util/ay;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/util/ay;->a(Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
.end method

.method public ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 35
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 22
    new-instance v0, Lcom/yxcorp/gifshow/util/ay;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/gifshow/util/ay;-><init>(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/util/ay$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/c;->b:Lcom/yxcorp/gifshow/util/ay;

    .line 23
    return-void
.end method
