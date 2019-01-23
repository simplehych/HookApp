.class final synthetic Lcom/yxcorp/gifshow/activity/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/v;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/activity/v;->b:Z

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0xc

    const/4 v3, 0x7

    const/4 v2, -0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/v;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/activity/v;->b:Z

    .line 1177
    if-eq p2, v2, :cond_0

    .line 1178
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->a(Z)V

    .line 1179
    const/16 v1, 0x25

    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/activity/al;->a(III)V

    .line 1184
    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/al;->a(I)V

    .line 1197
    :goto_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->j()V

    .line 0
    return-void

    .line 1186
    :cond_0
    const/16 v1, 0x24

    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/activity/al;->a(III)V

    .line 1190
    const/4 v1, 0x1

    .line 1191
    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/al;->a(I)V

    .line 1192
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->tips:I

    .line 1193
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->account_security_open_alert:I

    .line 1194
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->got_it:I

    const/4 v3, 0x0

    .line 1195
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    goto :goto_0
.end method
