.class public final Lcom/yxcorp/plugin/payment/c/b;
.super Ljava/lang/Object;
.source "PaymentHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/payment/c/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field b:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/payment/c/b;->b:Z

    .line 32
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/c/b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Z)V
    .locals 2

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/yxcorp/plugin/payment/c/b;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-static {p1}, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;->a(Landroid/content/Context;)Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->charge_too_much_need_bind_phone:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;->a(I)Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/c/d;

    invoke-direct {v1, p2, p1}, Lcom/yxcorp/plugin/payment/c/d;-><init>(ZLcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 1134
    iput-object v1, v0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 112
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/yxcorp/plugin/payment/c/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/c/e;-><init>(Lcom/yxcorp/plugin/payment/c/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 114
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/payment/c/b;->b:Z

    goto :goto_0
.end method

.method a(ZZ)V
    .locals 2

    .prologue
    .line 132
    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/c/b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setResult(I)V

    .line 134
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/c/b$a;

    invoke-direct {v1}, Lcom/yxcorp/plugin/payment/c/b$a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 135
    if-nez p2, :cond_0

    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/c/b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 139
    :cond_0
    if-eqz p2, :cond_1

    .line 140
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/c/b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {p0, v0, p1}, Lcom/yxcorp/plugin/payment/c/b;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Z)V

    .line 142
    :cond_1
    return-void
.end method
