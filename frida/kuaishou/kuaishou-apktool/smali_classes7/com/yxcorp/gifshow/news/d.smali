.class final synthetic Lcom/yxcorp/gifshow/news/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/news/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/news/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/news/d;->a:Lcom/yxcorp/gifshow/news/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/news/d;->a:Lcom/yxcorp/gifshow/news/a;

    .line 1361
    iget-object v1, v0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 1215
    iget-object v2, v0, Lcom/yxcorp/gifshow/news/a;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    .line 1216
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/news/a;->b:Landroid/view/View;

    .line 0
    return-void
.end method
