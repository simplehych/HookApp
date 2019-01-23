.class public final Lcom/yxcorp/gifshow/fragment/w;
.super Lcom/yxcorp/gifshow/fragment/p;
.source "DialogContainerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/w$a;
    }
.end annotation


# instance fields
.field public q:Lcom/yxcorp/gifshow/fragment/w$a;

.field public r:Z

.field public s:I

.field private t:Landroid/view/View;

.field private u:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/p;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/w;->r:Z

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/w;->s:I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/w;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/w;->u:Landroid/support/v4/app/Fragment;

    return-object v0
.end method


# virtual methods
.method protected final m()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/w;->r:Z

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 53
    .line 1211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 54
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/p;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/w;->s:I

    if-gez v0, :cond_0

    .line 57
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->hasHole()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x2

    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/fragment/w;->s:I

    .line 3211
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 61
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/w;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 4211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 63
    if-eqz v0, :cond_1

    .line 5211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 64
    new-instance v1, Lcom/yxcorp/gifshow/fragment/w$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/w$2;-><init>(Lcom/yxcorp/gifshow/fragment/w;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 74
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 57
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    sget v0, Lcom/yxcorp/gifshow/n$i;->fragment_container:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/w;->t:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/w;->q:Lcom/yxcorp/gifshow/fragment/w$a;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/w;->q:Lcom/yxcorp/gifshow/fragment/w$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/w$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/w;->u:Landroid/support/v4/app/Fragment;

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/w;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/w$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/w$1;-><init>(Lcom/yxcorp/gifshow/fragment/w;)V

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/m;->a(Landroid/support/v4/app/m$a;Z)V

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/w;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->content_fragment:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/w;->u:Landroid/support/v4/app/Fragment;

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/r;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/r;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/w;->t:Landroid/view/View;

    return-object v0
.end method
