.class final Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog$1;
.super Ljava/lang/Object;
.source "TXPhoneCardDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog$1;->a:Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog$1;->a:Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;

    invoke-static {v0}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->a(Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 300
    iget-object v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog$1;->a:Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;

    invoke-static {v0}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->b(Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;)V

    .line 301
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->e(Z)V

    .line 302
    return-void
.end method
