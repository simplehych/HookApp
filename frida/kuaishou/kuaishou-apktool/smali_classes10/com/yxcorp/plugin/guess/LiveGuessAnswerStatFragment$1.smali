.class final Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$1;
.super Ljava/lang/Object;
.source "LiveGuessAnswerStatFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$1;->a:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$1;->a:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;

    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->b()Lcom/yxcorp/plugin/guess/http/LiveGuessApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$1;->a:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;

    .line 143
    invoke-static {v2}, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->a(Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$1;->a:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;

    invoke-static {v3}, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->b(Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/yxcorp/plugin/guess/http/LiveGuessApiService;->queryVoteStat(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 144
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$1$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$1$1;-><init>(Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$1;)V

    new-instance v3, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$1$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$1$2;-><init>(Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$1;)V

    .line 145
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->a(Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 169
    return-void
.end method
