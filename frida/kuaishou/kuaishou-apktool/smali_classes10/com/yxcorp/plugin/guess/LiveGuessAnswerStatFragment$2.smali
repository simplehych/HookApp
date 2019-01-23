.class final Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2;
.super Ljava/lang/Object;
.source "LiveGuessAnswerStatFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2;->b:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2;->b:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;

    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->b()Lcom/yxcorp/plugin/guess/http/LiveGuessApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2;->b:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;

    .line 198
    invoke-static {v2}, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->a(Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2;->b:Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;

    invoke-static {v3}, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->b(Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/gson/e;

    invoke-direct {v4}, Lcom/google/gson/e;-><init>()V

    iget-object v5, p0, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2;->a:Ljava/util/List;

    .line 199
    invoke-virtual {v4, v5}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 198
    invoke-interface {v1, v2, v3, v4}, Lcom/yxcorp/plugin/guess/http/LiveGuessApiService;->submitAnswer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 200
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2$1;-><init>(Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2;)V

    new-instance v3, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2$2;-><init>(Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$2;)V

    .line 201
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 197
    invoke-static {v0, v1}, Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;->a(Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 220
    return-void
.end method
