.class public final Lcom/yxcorp/gifshow/share/widget/c$b;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "ForwardGridSectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/share/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/share/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/widget/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/share/widget/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 190
    iput-object p1, p0, Lcom/yxcorp/gifshow/share/widget/c$b;->a:Lcom/yxcorp/gifshow/share/widget/c;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 192
    new-instance v1, Lcom/yxcorp/gifshow/recycler/e;

    sget v0, Lcom/yxcorp/gifshow/n$i;->forward_list_item:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    .line 193
    new-instance v0, Lcom/yxcorp/gifshow/share/widget/c$c;

    iget-object v3, p0, Lcom/yxcorp/gifshow/share/widget/c$b;->a:Lcom/yxcorp/gifshow/share/widget/c;

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/share/widget/c$c;-><init>(Lcom/yxcorp/gifshow/share/widget/c;)V

    check-cast v0, Lcom/smile/gifmaker/mvps/a;

    .line 192
    invoke-direct {v1, v2, v0}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v1
.end method
