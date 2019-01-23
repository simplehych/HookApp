.class public abstract Lcom/huawei/hms/b/f;
.super Lcom/huawei/hms/b/a;
.source "AbstractPromptDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/huawei/hms/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/a/a/a/a$c;->hms_bindfaildlg_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    return-object v0
.end method
