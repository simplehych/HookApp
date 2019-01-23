.class Lcom/baidu/wallet/base/widget/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/wallet/base/widget/DialogFragment;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/widget/DialogFragment;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/s;->d:Lcom/baidu/wallet/base/widget/DialogFragment;

    iput p2, p0, Lcom/baidu/wallet/base/widget/s;->a:I

    iput p3, p0, Lcom/baidu/wallet/base/widget/s;->b:I

    iput-object p4, p0, Lcom/baidu/wallet/base/widget/s;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/s;->d:Lcom/baidu/wallet/base/widget/DialogFragment;

    iget v1, p0, Lcom/baidu/wallet/base/widget/s;->a:I

    iget v2, p0, Lcom/baidu/wallet/base/widget/s;->b:I

    iget-object v3, p0, Lcom/baidu/wallet/base/widget/s;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/wallet/base/widget/DialogFragment;->handleFailure(IILjava/lang/String;)V

    return-void
.end method
