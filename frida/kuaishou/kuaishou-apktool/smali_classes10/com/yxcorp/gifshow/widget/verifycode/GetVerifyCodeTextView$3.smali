.class final Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3;
.super Ljava/util/TimerTask;
.source "GetVerifyCodeTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3;->c:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 121
    invoke-static {}, Lcom/smile/gifshow/a;->dQ()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3;->a:I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 120
    .line 1124
    const-string/jumbo v0, ".*\\d+.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1125
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 120
    return v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 133
    iget v0, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3;->a:I

    if-lez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    const/4 v0, 0x0

    .line 142
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3$1;-><init>(Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3;Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 152
    return-void

    .line 137
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->reget:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 138
    const/4 v0, 0x1

    .line 139
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3;->c:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;->a:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 140
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView$3;->c:Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/yxcorp/gifshow/widget/verifycode/GetVerifyCodeTextView;->a:Ljava/util/Timer;

    goto :goto_0
.end method
