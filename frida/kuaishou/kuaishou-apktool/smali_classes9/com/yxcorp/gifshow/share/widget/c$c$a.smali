.class final Lcom/yxcorp/gifshow/share/widget/c$c$a;
.super Ljava/lang/Object;
.source "ForwardGridSectionFragment.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/widget/c$c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/share/OperationModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/widget/c$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/widget/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/widget/c$c$a;->a:Lcom/yxcorp/gifshow/share/widget/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 197
    .line 1210
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c$c$a;->a:Lcom/yxcorp/gifshow/share/widget/c$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/widget/c$c;->d:Lcom/yxcorp/gifshow/share/widget/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/share/widget/c;->a(Lcom/yxcorp/gifshow/share/widget/c;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c$c$a;->a:Lcom/yxcorp/gifshow/share/widget/c$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/widget/c$c;->d:Lcom/yxcorp/gifshow/share/widget/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/share/widget/c;->b(Lcom/yxcorp/gifshow/share/widget/c;)Lcom/yxcorp/gifshow/share/widget/c$b;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 197
    return-void
.end method
