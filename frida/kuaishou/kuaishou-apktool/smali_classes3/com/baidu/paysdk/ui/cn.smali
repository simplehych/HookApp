.class Lcom/baidu/paysdk/ui/cn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/cn;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cn;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity;->a(Lcom/baidu/paysdk/ui/SelectBindCardActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
