.class Lcom/baidu/paysdk/ui/widget/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/widget/b;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/widget/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/widget/c;->a:Lcom/baidu/paysdk/ui/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/ui/widget/b$a;

    iget-boolean v1, v0, Lcom/baidu/paysdk/ui/widget/b$a;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/paysdk/ui/widget/c;->a:Lcom/baidu/paysdk/ui/widget/b;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/widget/b;->a(Lcom/baidu/paysdk/ui/widget/b;)Lcom/baidu/paysdk/ui/SelectPayWayActivity$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/widget/c;->a:Lcom/baidu/paysdk/ui/widget/b;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/widget/b;->a(Lcom/baidu/paysdk/ui/widget/b;)Lcom/baidu/paysdk/ui/SelectPayWayActivity$a;

    move-result-object v1

    iget v2, v0, Lcom/baidu/paysdk/ui/widget/b$a;->b:I

    invoke-interface {v1, v2}, Lcom/baidu/paysdk/ui/SelectPayWayActivity$a;->a(I)V

    :cond_0
    move v2, v3

    :goto_0
    iget-object v1, p0, Lcom/baidu/paysdk/ui/widget/c;->a:Lcom/baidu/paysdk/ui/widget/b;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/widget/b;->b(Lcom/baidu/paysdk/ui/widget/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    iget-object v1, p0, Lcom/baidu/paysdk/ui/widget/c;->a:Lcom/baidu/paysdk/ui/widget/b;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/widget/b;->b(Lcom/baidu/paysdk/ui/widget/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/paysdk/ui/widget/b$a;

    iget-object v4, v1, Lcom/baidu/paysdk/ui/widget/b$a;->d:Landroid/widget/ImageView;

    iget v5, v0, Lcom/baidu/paysdk/ui/widget/b$a;->b:I

    iget v1, v1, Lcom/baidu/paysdk/ui/widget/b$a;->b:I

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/baidu/paysdk/ui/widget/b$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/baidu/paysdk/ui/widget/c;->a:Lcom/baidu/paysdk/ui/widget/b;

    invoke-static {v1}, Lcom/baidu/paysdk/ui/widget/b;->c(Lcom/baidu/paysdk/ui/widget/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/baidu/paysdk/ui/widget/b$a;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
