.class public Lcom/yxcorp/gifshow/camera/record/kmoji/ab;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "KmojiResourceFragment.java"


# instance fields
.field b:Landroid/os/Bundle;

.field c:Lcom/yxcorp/gifshow/camera/record/kmoji/model/e;

.field d:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 31
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->kmoji_resource_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/ab;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/kmoji/d;

    .line 39
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/ab;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/ab;->b:Landroid/os/Bundle;

    .line 1084
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/d;->l()Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->a()Lcom/yxcorp/gifshow/camera/record/kmoji/model/e;

    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/ab;->c:Lcom/yxcorp/gifshow/camera/record/kmoji/model/e;

    .line 41
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/d;->l()Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/ab;->d:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;-><init>()V

    .line 44
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;->a(Landroid/view/View;)V

    .line 45
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiResourcePresenter;->a([Ljava/lang/Object;)V

    .line 46
    return-void
.end method
