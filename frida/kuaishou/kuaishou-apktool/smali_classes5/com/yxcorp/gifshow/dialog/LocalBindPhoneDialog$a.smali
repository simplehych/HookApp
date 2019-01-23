.class public final Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;
.super Ljava/lang/Object;
.source "LocalBindPhoneDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/lang/String;

.field d:I

.field e:Ljava/lang/String;

.field public f:Landroid/content/DialogInterface$OnClickListener;

.field public g:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;->a:Landroid/content/Context;

    .line 107
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;

    iget-object v1, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;)V

    return-object v0
.end method

.method public final a(I)Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;->e:Ljava/lang/String;

    .line 129
    iput p1, p0, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;->d:I

    .line 130
    return-object p0
.end method

.method public final b()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/dialog/LocalBindPhoneDialog$a;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 150
    return-object v0
.end method
