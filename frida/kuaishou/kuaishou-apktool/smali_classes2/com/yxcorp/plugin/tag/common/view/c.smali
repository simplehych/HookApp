.class final synthetic Lcom/yxcorp/plugin/tag/common/view/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;

.field private final b:Landroid/view/View;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/view/c;->a:Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;

    iput-object p2, p0, Lcom/yxcorp/plugin/tag/common/view/c;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/plugin/tag/common/view/c;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/view/c;->a:Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;

    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/view/c;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/view/c;->c:Ljava/lang/Runnable;

    .line 1095
    const/4 v3, 0x0

    iput v3, v0, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->a:I

    .line 1096
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/tag/common/view/RefreshHeader;->d(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method
