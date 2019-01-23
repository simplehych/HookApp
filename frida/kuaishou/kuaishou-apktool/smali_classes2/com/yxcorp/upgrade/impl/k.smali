.class final synthetic Lcom/yxcorp/upgrade/impl/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/upgrade/impl/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/upgrade/impl/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/upgrade/impl/k;->a:Lcom/yxcorp/upgrade/impl/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/upgrade/impl/k;->a:Lcom/yxcorp/upgrade/impl/i;

    .line 1253
    iget-boolean v1, v0, Lcom/yxcorp/upgrade/impl/i;->n:Z

    if-nez v1, :cond_0

    .line 1256
    iget-boolean v1, v0, Lcom/yxcorp/upgrade/impl/i;->m:Z

    if-nez v1, :cond_1

    .line 1257
    iget-object v1, v0, Lcom/yxcorp/upgrade/impl/i;->o:Lcom/yxcorp/upgrade/h$a;

    invoke-interface {v1}, Lcom/yxcorp/upgrade/h$a;->a()V

    .line 1258
    iget-object v1, v0, Lcom/yxcorp/upgrade/impl/i;->l:Lcom/yxcorp/upgrade/a/b;

    iget-boolean v1, v1, Lcom/yxcorp/upgrade/a/b;->b:Z

    if-eqz v1, :cond_0

    .line 1259
    iget-object v1, v0, Lcom/yxcorp/upgrade/impl/i;->o:Lcom/yxcorp/upgrade/h$a;

    invoke-interface {v1, v0}, Lcom/yxcorp/upgrade/h$a;->a(Lcom/yxcorp/upgrade/h$b;)V

    .line 1260
    iget-object v1, v0, Lcom/yxcorp/upgrade/impl/i;->g:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1261
    iget-object v0, v0, Lcom/yxcorp/upgrade/impl/i;->j:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    .line 1264
    :cond_1
    iget-object v0, v0, Lcom/yxcorp/upgrade/impl/i;->o:Lcom/yxcorp/upgrade/h$a;

    invoke-interface {v0}, Lcom/yxcorp/upgrade/h$a;->d()V

    goto :goto_0
.end method
