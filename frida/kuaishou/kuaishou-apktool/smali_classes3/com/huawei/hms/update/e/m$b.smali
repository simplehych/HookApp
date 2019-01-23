.class public Lcom/huawei/hms/update/e/m$b;
.super Lcom/huawei/hms/update/e/m$a;
.source "PromptDialogs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/m$a;-><init>(Lcom/huawei/hms/update/e/m$1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/app/AlertDialog;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/huawei/hms/update/e/m$a;->a()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/huawei/a/a/a/a$c;->hms_check_failure:I

    return v0
.end method
