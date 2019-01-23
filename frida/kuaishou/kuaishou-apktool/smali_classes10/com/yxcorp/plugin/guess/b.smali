.class final synthetic Lcom/yxcorp/plugin/guess/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/guess/AudienceGuessController;

.field private final b:Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/AudienceGuessController;Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/guess/b;->a:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    iput-object p2, p0, Lcom/yxcorp/plugin/guess/b;->b:Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;

    iput-object p3, p0, Lcom/yxcorp/plugin/guess/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/plugin/guess/b;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/yxcorp/plugin/guess/b;->e:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/b;->a:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/b;->b:Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;

    iget-object v2, p0, Lcom/yxcorp/plugin/guess/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/guess/b;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/yxcorp/plugin/guess/b;->e:J

    .line 1319
    iget-object v6, v0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->b:Lcom/yxcorp/plugin/guess/GuessEngine;

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->c:Landroid/support/v4/app/m;

    invoke-virtual {v6}, Landroid/support/v4/app/m;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1320
    :cond_0
    :goto_0
    return-void

    .line 1322
    :cond_1
    invoke-virtual {v1}, Lcom/yxcorp/plugin/guess/LiveGuessSucceedDialogFragment;->a()V

    .line 1323
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/yxcorp/plugin/guess/AudienceGuessController;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method
