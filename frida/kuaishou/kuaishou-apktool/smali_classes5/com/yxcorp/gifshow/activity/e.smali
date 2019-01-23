.class final synthetic Lcom/yxcorp/gifshow/activity/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/e;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/e;->a:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    .line 1151
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1154
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/al;->a(I)V

    .line 1155
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->tips:I

    .line 1156
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->account_security_open_alert:I

    .line 1157
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b(I)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->got_it:I

    const/4 v3, 0x0

    .line 1158
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a()Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 1159
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;->j()V

    .line 1161
    const/16 v0, 0x24

    const/4 v1, 0x7

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/al;->a(III)V

    .line 0
    :cond_0
    return-void
.end method
