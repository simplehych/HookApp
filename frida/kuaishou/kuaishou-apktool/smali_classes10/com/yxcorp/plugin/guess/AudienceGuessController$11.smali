.class final Lcom/yxcorp/plugin/guess/AudienceGuessController$11;
.super Ljava/lang/Object;
.source "AudienceGuessController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/guess/AudienceGuessController;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;

.field final synthetic b:Lcom/yxcorp/plugin/guess/AudienceGuessController;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/AudienceGuessController;Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$11;->b:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    iput-object p2, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$11;->a:Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 284
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$11;->b:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$11;->b:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    .line 1029
    iget-object v1, v1, Lcom/yxcorp/plugin/guess/AudienceGuessController;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 1092
    iget-object v1, v1, Lcom/yxcorp/plugin/guess/GuessEngine;->j:Ljava/lang/String;

    .line 284
    iget-object v2, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$11;->b:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    .line 2029
    iget-object v2, v2, Lcom/yxcorp/plugin/guess/AudienceGuessController;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 2088
    iget-object v2, v2, Lcom/yxcorp/plugin/guess/GuessEngine;->f:Ljava/lang/String;

    .line 284
    const-wide/16 v4, 0x0

    .line 3029
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$11;->a:Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/LiveGuessCorrectAnswerFragment;->b()V

    .line 287
    return-void
.end method
