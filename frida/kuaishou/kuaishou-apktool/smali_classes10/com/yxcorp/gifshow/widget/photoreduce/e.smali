.class final synthetic Lcom/yxcorp/gifshow/widget/photoreduce/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/smile/gifmaker/mvps/utils/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/photoreduce/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/e;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/e;->a:Lcom/yxcorp/gifshow/widget/photoreduce/c;

    .line 1545
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/photoreduce/c;->i:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/gifshow/widget/photoreduce/h;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/widget/photoreduce/h;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/c;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    return-void
.end method
