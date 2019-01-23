.class Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/paysdk/ui/SelectBindCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;


# direct methods
.method public constructor <init>(Lcom/baidu/paysdk/ui/SelectBindCardActivity;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;->a:Lcom/baidu/paysdk/ui/SelectBindCardActivity;

    invoke-direct {p0, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "ebpay_layout_add_card_layout_for_selelctbindcard"

    invoke-static {p1, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v0, Lcom/baidu/paysdk/ui/cq;

    invoke-direct {v0, p0}, Lcom/baidu/paysdk/ui/cq;-><init>(Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;)V

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SelectBindCardActivity$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
