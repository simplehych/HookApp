.class final Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2$2;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "LiveGuessAnswerStatFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2$2;->a:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2$2;->a:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2;->b:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->b()V

    .line 211
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    .line 212
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_quiz_submit_answer_fail:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 217
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2$2;->a:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2;->b:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->c(Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;)Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$a;->a()V

    .line 218
    return-void

    .line 215
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

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
    .line 207
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
