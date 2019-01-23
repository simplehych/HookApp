.class final synthetic Lcom/yxcorp/plugin/pk/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/ac;

.field private final b:Lcom/yxcorp/plugin/pk/ac$b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/ac;Lcom/yxcorp/plugin/pk/ac$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/ad;->a:Lcom/yxcorp/plugin/pk/ac;

    iput-object p2, p0, Lcom/yxcorp/plugin/pk/ad;->b:Lcom/yxcorp/plugin/pk/ac$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/ad;->a:Lcom/yxcorp/plugin/pk/ac;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/ad;->b:Lcom/yxcorp/plugin/pk/ac$b;

    .line 1037
    invoke-virtual {v2}, Lcom/yxcorp/plugin/pk/ac$b;->d()I

    move-result v1

    .line 1038
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/ac;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/pk/ac$a;

    .line 1124
    iget-boolean v1, v0, Lcom/yxcorp/plugin/pk/ac$a;->c:Z

    .line 1039
    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1128
    :goto_0
    iput-boolean v1, v0, Lcom/yxcorp/plugin/pk/ac$a;->c:Z

    .line 2124
    iget-boolean v0, v0, Lcom/yxcorp/plugin/pk/ac$a;->c:Z

    .line 1040
    if-eqz v0, :cond_1

    .line 1041
    new-instance v0, Lcom/yxcorp/plugin/pk/ae;

    invoke-direct {v0, v2}, Lcom/yxcorp/plugin/pk/ae;-><init>(Lcom/yxcorp/plugin/pk/ac$b;)V

    invoke-static {v0, v4, v5}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    :goto_1
    return-void

    .line 1039
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1048
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/pk/af;

    invoke-direct {v0, v2}, Lcom/yxcorp/plugin/pk/af;-><init>(Lcom/yxcorp/plugin/pk/ac$b;)V

    invoke-static {v0, v4, v5}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_1
.end method
