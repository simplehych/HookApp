.class final Lcom/yxcorp/gifshow/authorization/AuthActivity$1;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "AuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/authorization/AuthActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/authorization/AuthActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/authorization/AuthActivity;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$1;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 229
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 230
    iget-object v1, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$1;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->a(Lcom/yxcorp/gifshow/authorization/AuthActivity;I)I

    .line 231
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$1;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->a(Lcom/yxcorp/gifshow/authorization/AuthActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    :cond_0
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 234
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x6d

    if-ne v0, v1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$1;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->alert_info:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$k;->relogin:I

    sget v4, Lcom/yxcorp/gifshow/n$k;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/dialog/b;->b:I

    new-instance v6, Lcom/yxcorp/gifshow/authorization/c;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/authorization/c;-><init>(Lcom/yxcorp/gifshow/authorization/AuthActivity$1;)V

    new-instance v7, Lcom/yxcorp/gifshow/authorization/d;

    invoke-direct {v7, p0}, Lcom/yxcorp/gifshow/authorization/d;-><init>(Lcom/yxcorp/gifshow/authorization/AuthActivity$1;)V

    .line 235
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/authorization/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/authorization/e;-><init>(Lcom/yxcorp/gifshow/authorization/AuthActivity$1;)V

    .line 240
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 245
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$1;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->a(Lcom/yxcorp/gifshow/authorization/AuthActivity;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 246
    return-void

    .line 242
    :cond_1
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/authorization/AuthActivity$1;->a:Lcom/yxcorp/gifshow/authorization/AuthActivity;

    .line 1674
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;->q:Landroid/os/Handler;

    .line 243
    new-instance v1, Lcom/yxcorp/gifshow/authorization/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/authorization/f;-><init>(Lcom/yxcorp/gifshow/authorization/AuthActivity$1;)V

    const-wide/16 v2, 0x3e8

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
    .line 226
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/authorization/AuthActivity$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
