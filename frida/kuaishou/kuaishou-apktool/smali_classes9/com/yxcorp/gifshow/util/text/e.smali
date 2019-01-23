.class final synthetic Lcom/yxcorp/gifshow/util/text/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/text/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/text/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/text/e;->a:Lcom/yxcorp/gifshow/util/text/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/text/e;->a:Lcom/yxcorp/gifshow/util/text/d;

    .line 1053
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/text/d;->a:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 1054
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/text/d;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 0
    :cond_0
    return-void
.end method
