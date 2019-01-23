.class final Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;
.super Ljava/lang/Object;
.source "AccountSecurityActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/SlipSwitchButton;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    if-eqz p2, :cond_0

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a(ZZ)V

    .line 137
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->tips:I

    .line 124
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->account_security_close_alert:I

    .line 125
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->cancel:I

    new-instance v2, Lcom/yxcorp/gifshow/activity/ae;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/activity/ae;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;Lcom/yxcorp/gifshow/widget/SlipSwitchButton;)V

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->ok:I

    new-instance v2, Lcom/yxcorp/gifshow/activity/af;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/af;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$1;)V

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    goto :goto_0
.end method
