.class Lcom/baidu/wallet/base/widget/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/widget/BaseTipDialog;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/widget/BaseTipDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/d;->a:Lcom/baidu/wallet/base/widget/BaseTipDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/d;->a:Lcom/baidu/wallet/base/widget/BaseTipDialog;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/BaseTipDialog;->dismiss()V

    return-void
.end method
