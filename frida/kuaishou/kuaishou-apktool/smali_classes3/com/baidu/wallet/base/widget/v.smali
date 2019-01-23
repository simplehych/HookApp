.class Lcom/baidu/wallet/base/widget/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/imagemanager/b$a;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/widget/NetImageView;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/widget/NetImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/v;->a:Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/base/widget/NetImageView;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/wallet/base/widget/w;

    invoke-direct {v1, p0, p1, p3}, Lcom/baidu/wallet/base/widget/w;-><init>(Lcom/baidu/wallet/base/widget/v;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/v;->a:Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/NetImageView;->a(Lcom/baidu/wallet/base/widget/NetImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/v;->a:Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-static {v0}, Lcom/baidu/wallet/base/widget/NetImageView;->b(Lcom/baidu/wallet/base/widget/NetImageView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
