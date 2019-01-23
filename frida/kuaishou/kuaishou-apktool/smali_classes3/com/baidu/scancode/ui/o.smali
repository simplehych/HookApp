.class Lcom/baidu/scancode/ui/o;
.super Lcom/baidu/wallet/core/utils/PassUtil$PassNormalize;


# instance fields
.field final synthetic a:Lcom/baidu/scancode/ui/ShowCodeActivity;


# direct methods
.method constructor <init>(Lcom/baidu/scancode/ui/ShowCodeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/scancode/ui/o;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-direct {p0}, Lcom/baidu/wallet/core/utils/PassUtil$PassNormalize;-><init>()V

    return-void
.end method


# virtual methods
.method public onNormalize(Landroid/content/Context;ILjava/util/Map;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/utils/PassUtil$PassNormalize;->onNormalize(Landroid/content/Context;ILjava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/ui/o;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-static {v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->q(Lcom/baidu/scancode/ui/ShowCodeActivity;)V

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/scancode/ui/o;->a:Lcom/baidu/scancode/ui/ShowCodeActivity;

    invoke-virtual {v0}, Lcom/baidu/scancode/ui/ShowCodeActivity;->finish()V

    goto :goto_0
.end method
