.class public final Lcom/yxcorp/cobra/fragment/a;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "CobraHelpFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 18
    sget v0, Lcom/yxcorp/cobra/e$e;->cobra_help:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 19
    sget v1, Lcom/yxcorp/cobra/e$d;->left_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/cobra/fragment/a$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/cobra/fragment/a$1;-><init>(Lcom/yxcorp/cobra/fragment/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-object v0
.end method
