.class final Lcom/yxcorp/plugin/guess/AudienceGuessController$14;
.super Ljava/lang/Object;
.source "AudienceGuessController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/guess/AudienceGuessController;->a(Ljava/lang/String;Ljava/lang/String;J)V
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
    .line 338
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$14;->a:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/AudienceGuessController$14;->a:Lcom/yxcorp/plugin/guess/AudienceGuessController;

    .line 1029
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/guess/AudienceGuessController;->e:Lcom/yxcorp/gifshow/fragment/v;

    .line 342
    return-void
.end method
