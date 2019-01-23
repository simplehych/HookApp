.class public final Lcom/yxcorp/gifshow/share/widget/a$d;
.super Lcom/yxcorp/utility/i;
.source "DownloadShareFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/widget/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/widget/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/widget/a;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/widget/a$d;->a:Lcom/yxcorp/gifshow/share/widget/a;

    const/4 v0, 0x3

    const/16 v1, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/utility/i;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/a$d;->a:Lcom/yxcorp/gifshow/share/widget/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/widget/a;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/a$d;->a:Lcom/yxcorp/gifshow/share/widget/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/widget/a;->b()V

    .line 74
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
