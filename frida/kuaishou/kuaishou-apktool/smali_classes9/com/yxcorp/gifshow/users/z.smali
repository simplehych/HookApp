.class final synthetic Lcom/yxcorp/gifshow/users/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/users/y;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/z;->a:Lcom/yxcorp/gifshow/users/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/z;->a:Lcom/yxcorp/gifshow/users/y;

    .line 1044
    iget-object v1, v0, Lcom/yxcorp/gifshow/users/y;->b:Lcom/yxcorp/gifshow/users/y$a;

    if-eqz v1, :cond_0

    .line 1045
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/y;->b:Lcom/yxcorp/gifshow/users/y$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/users/y$a;->d()V

    .line 0
    :cond_0
    return-void
.end method
