.class final Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2$1;
.super Ljava/lang/Object;
.source "LiveGuessAnswerStatFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/plugin/guess/model/response/GuessVoteStatResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2$1;->a:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 201
    check-cast p1, Lcom/yxcorp/plugin/guess/model/response/GuessVoteStatResponse;

    .line 1205
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2$1;->a:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2;

    iget-object v0, v0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2;->b:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;

    iget-object v1, p1, Lcom/yxcorp/plugin/guess/model/response/GuessVoteStatResponse;->voteSummary:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->a(Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;Ljava/util/List;)V

    .line 201
    return-void
.end method
