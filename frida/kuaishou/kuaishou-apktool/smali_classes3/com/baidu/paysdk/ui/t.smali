.class Lcom/baidu/paysdk/ui/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/baidu/paysdk/ui/BindCardImplActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/BindCardImplActivity;II)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/t;->c:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    iput p2, p0, Lcom/baidu/paysdk/ui/t;->a:I

    iput p3, p0, Lcom/baidu/paysdk/ui/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/paysdk/ui/t;->c:Lcom/baidu/paysdk/ui/BindCardImplActivity;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/BindCardImplActivity;->mScrollView:Lcom/baidu/wallet/base/widget/SafeScrollView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/baidu/paysdk/ui/t;->a:I

    iget v3, p0, Lcom/baidu/paysdk/ui/t;->b:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/base/widget/SafeScrollView;->scrollTo(II)V

    return-void
.end method
