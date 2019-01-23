.class final synthetic Lcom/yxcorp/gifshow/users/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/r$b;

.field private final b:Lcom/yxcorp/gifshow/widget/dialog/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/r$b;Lcom/yxcorp/gifshow/widget/dialog/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/t;->a:Lcom/yxcorp/gifshow/users/r$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/t;->b:Lcom/yxcorp/gifshow/widget/dialog/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/t;->a:Lcom/yxcorp/gifshow/users/r$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/t;->b:Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 1117
    if-eqz v0, :cond_0

    .line 1118
    invoke-interface {v0}, Lcom/yxcorp/gifshow/users/r$b;->a()V

    .line 1120
    :cond_0
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/dialog/b;->dismiss()V

    .line 0
    return-void
.end method
