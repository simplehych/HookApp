.class final Lcom/yxcorp/gifshow/share/widget/c$c$b;
.super Ljava/lang/Object;
.source "ForwardGridSectionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/widget/c$c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/share/widget/c$c;

.field final synthetic b:Lcom/yxcorp/gifshow/share/z;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/widget/c$c;Lcom/yxcorp/gifshow/share/z;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/widget/c$c$b;->a:Lcom/yxcorp/gifshow/share/widget/c$c;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/widget/c$c$b;->b:Lcom/yxcorp/gifshow/share/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/widget/c$c$b;->a:Lcom/yxcorp/gifshow/share/widget/c$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/share/widget/c$c;->d:Lcom/yxcorp/gifshow/share/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/share/widget/c$c$b;->b:Lcom/yxcorp/gifshow/share/z;

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/widget/c$c$b;->a:Lcom/yxcorp/gifshow/share/widget/c$c;

    invoke-static {v2}, Lcom/yxcorp/gifshow/share/widget/c$c;->a(Lcom/yxcorp/gifshow/share/widget/c$c;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/share/widget/c;->a(Lcom/yxcorp/gifshow/share/widget/c;Lcom/yxcorp/gifshow/share/z;I)V

    .line 219
    return-void
.end method
