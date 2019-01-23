.class final synthetic Lcom/yxcorp/upgrade/impl/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/upgrade/impl/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/upgrade/impl/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/upgrade/impl/j;->a:Lcom/yxcorp/upgrade/impl/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/j;->a:Lcom/yxcorp/upgrade/impl/i;

    .line 1269
    iget-boolean v1, v0, Lcom/yxcorp/upgrade/impl/i;->n:Z

    if-nez v1, :cond_0

    .line 1272
    iget-object v0, v0, Lcom/yxcorp/upgrade/impl/i;->o:Lcom/yxcorp/upgrade/h$a;

    invoke-interface {v0}, Lcom/yxcorp/upgrade/h$a;->b()V

    .line 0
    :cond_0
    return-void
.end method
