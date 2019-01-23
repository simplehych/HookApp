.class final Lcom/yxcorp/gifshow/share/widget/d$b$b;
.super Ljava/lang/Object;
.source "ForwardPageFragment.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/widget/d$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
.field final synthetic a:Lcom/yxcorp/gifshow/share/widget/d$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/widget/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/widget/d$b$b;->a:Lcom/yxcorp/gifshow/share/widget/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 81
    .line 1105
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/d$b$b;->a:Lcom/yxcorp/gifshow/share/widget/d$b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/widget/d$b;->notifyDataSetChanged()V

    .line 81
    return-void
.end method
