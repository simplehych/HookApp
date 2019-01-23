.class abstract Lcom/huawei/hms/update/e/e$a;
.super Lcom/huawei/hms/update/e/b;
.source "ConfirmDialogs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/huawei/hms/update/e/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/update/e/e$1;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/huawei/hms/update/e/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/e$a;->f()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/e$a;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 69
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/e$a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 71
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/e$a;->i()I

    move-result v1

    new-instance v2, Lcom/huawei/hms/update/e/f;

    invoke-direct {v2, p0}, Lcom/huawei/hms/update/e/f;-><init>(Lcom/huawei/hms/update/e/e$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/e$a;->j()I

    move-result v1

    new-instance v2, Lcom/huawei/hms/update/e/g;

    invoke-direct {v2, p0}, Lcom/huawei/hms/update/e/g;-><init>(Lcom/huawei/hms/update/e/e$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected abstract h()I
.end method

.method protected abstract i()I
.end method

.method protected abstract j()I
.end method
