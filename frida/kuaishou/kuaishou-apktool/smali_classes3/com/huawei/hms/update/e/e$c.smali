.class public Lcom/huawei/hms/update/e/e$c;
.super Lcom/huawei/hms/update/e/e$a;
.source "ConfirmDialogs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/e$a;-><init>(Lcom/huawei/hms/update/e/e$1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/huawei/hms/update/e/e$a;->a()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 45
    sget v0, Lcom/huawei/a/a/a/a$c;->hms_abort_message:I

    return v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/huawei/a/a/a/a$c;->hms_abort:I

    return v0
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/huawei/a/a/a/a$c;->hms_cancel:I

    return v0
.end method
