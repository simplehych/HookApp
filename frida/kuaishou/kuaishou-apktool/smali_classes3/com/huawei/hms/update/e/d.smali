.class public Lcom/huawei/hms/update/e/d;
.super Lcom/huawei/hms/update/e/b;
.source "CheckProgress.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/huawei/hms/update/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/d;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/d;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 24
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/d;->f()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/huawei/a/a/a/a$c;->hms_checking:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 25
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    return-object v0
.end method
