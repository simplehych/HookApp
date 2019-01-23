.class final synthetic Lcom/yxcorp/gifshow/util/f/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/f/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/f/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/f/f;->a:Lcom/yxcorp/gifshow/util/f/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/f/f;->a:Lcom/yxcorp/gifshow/util/f/a;

    .line 1501
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/f/a;->e:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 1502
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/f/a;->g:Lcom/yxcorp/gifshow/util/f/a$a;

    if-eqz v1, :cond_0

    .line 1503
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/f/a;->g:Lcom/yxcorp/gifshow/util/f/a$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/f/a$a;->b()V

    .line 0
    :cond_0
    return-void
.end method
