.class final Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$2;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "KwaiPayActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$2;->a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 146
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 147
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x353

    if-ne v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$2;->a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$2;->a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;

    sget v2, Lcom/yxcorp/gifshow/k/h$f;->lacking_money:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$2;->a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;

    sget v3, Lcom/yxcorp/gifshow/k/h$f;->kwai_pay_insufficient:I

    .line 149
    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/k/h$f;->recharge:I

    sget v4, Lcom/yxcorp/gifshow/k/h$f;->cancel:I

    new-instance v5, Lcom/yxcorp/plugin/payment/activity/h;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/payment/activity/h;-><init>(Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$2;)V

    .line 148
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 157
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$2;->a:Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity;

    .line 1674
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->q:Landroid/os/Handler;

    .line 154
    new-instance v1, Lcom/yxcorp/plugin/payment/activity/i;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/activity/i;-><init>(Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$2;)V

    const-wide/16 v2, 0x3e8

    .line 155
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 143
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/payment/activity/KwaiPayActivity$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
