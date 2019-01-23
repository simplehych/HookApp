.class final Lcom/yxcorp/gifshow/fragment/w$1;
.super Landroid/support/v4/app/m$a;
.source "DialogContainerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/w;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/w;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/w;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/w$1;->a:Lcom/yxcorp/gifshow/fragment/w;

    invoke-direct {p0}, Landroid/support/v4/app/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v4/app/m;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/m$a;->b(Landroid/support/v4/app/m;Landroid/support/v4/app/Fragment;)V

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/w$1;->a:Lcom/yxcorp/gifshow/fragment/w;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/w;->b()V

    .line 42
    return-void
.end method
