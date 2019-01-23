.class public Lcom/huawei/hms/update/e/i;
.super Lcom/huawei/hms/update/e/b;
.source "InstallConfirm.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/huawei/hms/update/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/app/AlertDialog;
    .locals 8

    .prologue
    .line 33
    sget v0, Lcom/huawei/a/a/a/a$c;->hms_update_message_new:I

    .line 34
    sget v1, Lcom/huawei/a/a/a/a$c;->hms_install:I

    .line 36
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/i;->f()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/i;->g()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 40
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/i;->f()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/i;->f()Landroid/app/Activity;

    move-result-object v6

    sget v7, Lcom/huawei/a/a/a/a$c;->hms_update_title:I

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    new-instance v0, Lcom/huawei/hms/update/e/j;

    invoke-direct {v0, p0}, Lcom/huawei/hms/update/e/j;-><init>(Lcom/huawei/hms/update/e/i;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    sget v0, Lcom/huawei/a/a/a/a$c;->hms_cancel:I

    new-instance v1, Lcom/huawei/hms/update/e/k;

    invoke-direct {v1, p0}, Lcom/huawei/hms/update/e/k;-><init>(Lcom/huawei/hms/update/e/i;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
