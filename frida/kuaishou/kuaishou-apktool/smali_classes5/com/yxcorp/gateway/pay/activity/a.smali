.class public Lcom/yxcorp/gateway/pay/activity/a;
.super Landroid/support/v4/app/h;
.source "BaseActivity.java"


# instance fields
.field private a:I

.field private b:Lcom/yxcorp/gateway/pay/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v4/app/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILcom/yxcorp/gateway/pay/b/a;)V
    .locals 0

    .prologue
    .line 31
    iput p2, p0, Lcom/yxcorp/gateway/pay/activity/a;->a:I

    .line 32
    iput-object p3, p0, Lcom/yxcorp/gateway/pay/activity/a;->b:Lcom/yxcorp/gateway/pay/b/a;

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gateway/pay/activity/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 40
    iget v1, p0, Lcom/yxcorp/gateway/pay/activity/a;->a:I

    if-ne p1, v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/yxcorp/gateway/pay/activity/a;->b:Lcom/yxcorp/gateway/pay/b/a;

    .line 42
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/yxcorp/gateway/pay/activity/a;->b:Lcom/yxcorp/gateway/pay/b/a;

    .line 43
    iput v0, p0, Lcom/yxcorp/gateway/pay/activity/a;->a:I

    .line 44
    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v1, p1, p2, p3}, Lcom/yxcorp/gateway/pay/b/a;->a(IILandroid/content/Intent;)V

    .line 65
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/activity/a;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gateway/pay/activity/a;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->e()Ljava/util/List;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/support/v4/app/Fragment;

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    array-length v1, v2

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, v2, v0

    .line 54
    if-eqz v3, :cond_2

    .line 56
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :catch_0
    move-exception v3

    .line 58
    invoke-static {v3}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/support/v4/app/h;->onCreate(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Landroid/support/v4/app/h;->onDestroy()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gateway/pay/activity/a;->a:I

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gateway/pay/activity/a;->b:Lcom/yxcorp/gateway/pay/b/a;

    .line 28
    return-void
.end method
