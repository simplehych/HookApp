.class final Lcom/yxcorp/gifshow/share/widget/d$b$a;
.super Ljava/lang/Object;
.source "ForwardPageFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/widget/d$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/widget/d$b;

.field final synthetic b:Lcom/yxcorp/gifshow/share/z;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/widget/d$b;Lcom/yxcorp/gifshow/share/z;I)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/widget/d$b$a;->a:Lcom/yxcorp/gifshow/share/widget/d$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/widget/d$b$a;->b:Lcom/yxcorp/gifshow/share/z;

    iput p3, p0, Lcom/yxcorp/gifshow/share/widget/d$b$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/d$b$a;->a:Lcom/yxcorp/gifshow/share/widget/d$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/widget/d$b;->a:Lcom/yxcorp/gifshow/share/widget/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/widget/d$b$a;->b:Lcom/yxcorp/gifshow/share/z;

    const-string/jumbo v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/gifshow/share/widget/d$b$a;->c:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/share/widget/d;->a(Lcom/yxcorp/gifshow/share/widget/d;Lcom/yxcorp/gifshow/share/z;I)V

    return-void
.end method
