.class public final Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog$a;
.super Ljava/lang/Object;
.source "TXPhoneCardDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/String;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog$a;->a:Z

    .line 331
    iput-object p1, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog$a;->d:Landroid/content/Context;

    .line 332
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;
    .locals 3

    .prologue
    .line 350
    new-instance v0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;

    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog$a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;-><init>(Landroid/content/Context;)V

    .line 351
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog$a;->a:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->setCancelable(Z)V

    .line 352
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog$a;->a:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->setCanceledOnTouchOutside(Z)V

    .line 353
    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog$a;->b:Ljava/io/Serializable;

    iget-object v2, p0, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;->a(Lcom/yxcorp/gifshow/dialog/TXPhoneCardDialog;Ljava/io/Serializable;Ljava/lang/String;)V

    .line 354
    return-object v0
.end method
