.class final synthetic Lcom/yxcorp/gifshow/widget/photoreduce/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/y;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/y;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/y;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/y;->b:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;->a(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceToast;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
