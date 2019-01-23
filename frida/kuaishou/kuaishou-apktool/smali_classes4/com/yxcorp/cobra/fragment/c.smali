.class public final Lcom/yxcorp/cobra/fragment/c;
.super Landroid/support/v4/app/Fragment;
.source "CobraRestoreFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 23
    sget v0, Lcom/yxcorp/cobra/e$e;->cobra_restore:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 24
    sget v1, Lcom/yxcorp/cobra/e$d;->left_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/cobra/fragment/c$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/cobra/fragment/c$1;-><init>(Lcom/yxcorp/cobra/fragment/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-object v0
.end method
