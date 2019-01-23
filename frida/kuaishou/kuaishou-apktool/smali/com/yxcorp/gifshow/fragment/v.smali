.class public Lcom/yxcorp/gifshow/fragment/v;
.super Landroid/support/v4/app/w;
.source "ContainerFragment.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected K:Z

.field protected L:Z

.field protected M:I

.field protected N:Z

.field protected O:I

.field protected P:I

.field protected Q:I

.field protected R:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    .line 22
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/v;->K:Z

    .line 23
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/v;->L:Z

    .line 25
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/fragment/v;->N:Z

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$l;->Theme_Dialog_Translucent:I

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/v;->P:I

    .line 28
    iput v2, p0, Lcom/yxcorp/gifshow/fragment/v;->Q:I

    .line 29
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/v;->R:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/fragment/v;->c_(Z)V

    .line 1032
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/v;->K:Z

    .line 87
    if-eqz v0, :cond_0

    move v0, v1

    .line 88
    :goto_0
    iget v2, p0, Lcom/yxcorp/gifshow/fragment/v;->P:I

    invoke-virtual {p0, v0, v2}, Lcom/yxcorp/gifshow/fragment/v;->a(II)V

    .line 89
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 91
    return-object v0

    .line 87
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(I)Lcom/yxcorp/gifshow/fragment/v;
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/v;->P:I

    .line 42
    return-object p0
.end method

.method public final b(I)Lcom/yxcorp/gifshow/fragment/v;
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/v;->M:I

    .line 60
    return-object p0
.end method

.method public final c(I)Lcom/yxcorp/gifshow/fragment/v;
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/v;->O:I

    .line 70
    return-object p0
.end method

.method public final c(Z)Lcom/yxcorp/gifshow/fragment/v;
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/v;->K:Z

    .line 37
    return-object p0
.end method

.method public final d(I)Lcom/yxcorp/gifshow/fragment/v;
    .locals 1

    .prologue
    .line 74
    const/16 v0, 0x31

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/v;->Q:I

    .line 75
    return-object p0
.end method

.method public final d(Z)Lcom/yxcorp/gifshow/fragment/v;
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/v;->L:Z

    .line 55
    return-object p0
.end method

.method public final e(Z)Lcom/yxcorp/gifshow/fragment/v;
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/v;->N:Z

    .line 65
    return-object p0
.end method

.method public final f(Z)Lcom/yxcorp/gifshow/fragment/v;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/v;->R:Z

    .line 80
    return-object p0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/v;->K:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/v;->L:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, -0x2

    .line 96
    .line 1211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 97
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onActivityCreated(Landroid/os/Bundle;)V

    .line 98
    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v2, v0

    .line 99
    :goto_0
    if-eqz v2, :cond_0

    .line 2046
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/v;->L:Z

    .line 100
    if-eqz v0, :cond_2

    move v0, v1

    .line 2050
    :goto_1
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/fragment/v;->N:Z

    .line 106
    if-eqz v3, :cond_4

    .line 112
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 113
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 114
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/v;->R:Z

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 119
    :cond_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 100
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/v;->M:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/yxcorp/gifshow/fragment/v;->M:I

    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/v;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v0

    goto :goto_1

    .line 106
    :cond_4
    iget v1, p0, Lcom/yxcorp/gifshow/fragment/v;->O:I

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/v;->O:I

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    goto :goto_2
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/v;->N:Z

    return v0
.end method
