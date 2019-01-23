.class final Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$1;
.super Ljava/lang/Object;
.source "GetVerifyCodeTextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$1;->a:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$1;->a:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;

    .line 1087
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1089
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getHttpsService()Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;

    move-result-object v1

    const-string/jumbo v2, "+86"

    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->h()Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;->c:I

    invoke-interface {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiHttpsService;->getPayVerificationCode(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1091
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    .line 1092
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$2;

    .line 1093
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$2;-><init>(Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;Landroid/content/Context;)V

    .line 1092
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 64
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$1;->a:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$1;->a:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;

    .line 1114
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1116
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;->a:Ljava/util/Timer;

    .line 1118
    :cond_0
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1119
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, v2, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;->a:Ljava/util/Timer;

    .line 1120
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;->a:Ljava/util/Timer;

    new-instance v1, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3;-><init>(Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;Landroid/widget/TextView;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$1;->a:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$1;->a:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 68
    :cond_1
    return-void
.end method
