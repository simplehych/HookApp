.class Lcom/baidu/home/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/home/ui/widget/FocusImageViewGroup$a;


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic b:Lcom/baidu/home/WalletHomeActivityVip$c;


# direct methods
.method constructor <init>(Lcom/baidu/home/WalletHomeActivityVip$c;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/home/g;->b:Lcom/baidu/home/WalletHomeActivityVip$c;

    iput-object p2, p0, Lcom/baidu/home/g;->a:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_2

    iget-object v0, p0, Lcom/baidu/home/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/g;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    return-void
.end method
