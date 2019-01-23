.class final Lcom/yxcorp/plugin/guess/AudienceGuessController$15;
.super Ljava/lang/Object;
.source "AudienceGuessController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/guess/AudienceGuessController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;

.field final synthetic d:Lcom/yxcorp/plugin/guess/AudienceGuessController;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/AudienceGuessController;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$15;->d:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    iput-object p2, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$15;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$15;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$15;->c:Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$15;->d:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    .line 1029
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    .line 357
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$15;->d:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    .line 2029
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 357
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$15;->d:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    .line 3029
    iget-object v0, v0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->c:Landroid/support/v4/app/m;

    .line 357
    invoke-virtual {v0}, Landroid/support/v4/app/m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$15;->d:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    sget-object v1, Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;->ANSWER:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    .line 3484
    iput-object v1, v0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->g:Lcom/yxcorp/plugin/guess/AudienceGuessController$GuessFragmentMode;

    .line 361
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$15;->d:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$15;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$15;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$15;->c:Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/LiveGuessFailedDialogFragment;->b()V

    goto :goto_0
.end method
