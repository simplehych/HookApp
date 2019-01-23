.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/iw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/iv;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/iv;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/iw;->a:Lcom/yxcorp/gifshow/profile/presenter/iv;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/iw;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/iw;->a:Lcom/yxcorp/gifshow/profile/presenter/iv;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/iw;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/presenter/iv;->b(Landroid/view/View;)V

    return-void
.end method
