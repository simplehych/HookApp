.class final Lcom/yxcorp/plugin/guess/AudienceGuessController$10;
.super Ljava/lang/Object;
.source "AudienceGuessController.java"

# interfaces
.implements Lcom/yxcorp/plugin/guess/LiveGuessAnswerStatFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/guess/AudienceGuessController;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/guess/AudienceGuessController;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/AudienceGuessController;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$10;->a:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$10;->a:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    .line 1029
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->f:Lcom/yxcorp/plugin/guess/model/Result;

    .line 257
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/model/Result;->mSelectionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 258
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$10;->a:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    .line 2029
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 258
    sget-object v1, Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;->NOT_SUBMIT:Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    .line 2386
    iput-object v1, v0, Lcom/yxcorp/plugin/guess/GuessEngine;->k:Lcom/yxcorp/plugin/guess/GuessEngine$AudienceSubmitState;

    .line 259
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$10;->a:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    .line 3029
    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->c()V

    .line 260
    return-void
.end method
