.class final Lcom/yxcorp/gifshow/share/widget/c$d;
.super Ljava/lang/Object;
.source "ForwardGridSectionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/widget/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/widget/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/widget/c$d;->a:Lcom/yxcorp/gifshow/share/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c$d;->a:Lcom/yxcorp/gifshow/share/widget/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/widget/c;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c$d;->a:Lcom/yxcorp/gifshow/share/widget/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/widget/c;->b()V

    goto :goto_0
.end method
