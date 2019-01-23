.class public abstract Lcom/huawei/hms/update/e/b;
.super Ljava/lang/Object;
.source "AbstractDialog.java"


# instance fields
.field private a:Landroid/app/AlertDialog;

.field private b:Lcom/huawei/hms/update/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 168
    if-nez p0, :cond_0

    .line 169
    const/4 v0, 0x0

    .line 171
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "androidhwext:style/Theme.Emui"

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()Landroid/app/AlertDialog;
.end method

.method public a(Lcom/huawei/hms/update/e/a;)V
    .locals 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/huawei/hms/update/e/b;->b:Lcom/huawei/hms/update/e/a;

    .line 49
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/b;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/b;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    const-string/jumbo v0, "AbstractDialog"

    const-string/jumbo v1, "In show, The activity is null or finishing."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/b;->a()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/update/e/b;->a:Landroid/app/AlertDialog;

    .line 56
    iget-object v0, p0, Lcom/huawei/hms/update/e/b;->a:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 58
    iget-object v0, p0, Lcom/huawei/hms/update/e/b;->a:Landroid/app/AlertDialog;

    new-instance v1, Lcom/huawei/hms/update/e/c;

    invoke-direct {v1, p0}, Lcom/huawei/hms/update/e/c;-><init>(Lcom/huawei/hms/update/e/b;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 78
    iget-object v0, p0, Lcom/huawei/hms/update/e/b;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/huawei/hms/update/e/b;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/huawei/hms/update/e/b;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 88
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/huawei/hms/update/e/b;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/huawei/hms/update/e/b;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 97
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/huawei/hms/update/e/b;->b:Lcom/huawei/hms/update/e/a;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/huawei/hms/update/e/b;->b:Lcom/huawei/hms/update/e/a;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/update/e/a;->a(Lcom/huawei/hms/update/e/b;)V

    .line 124
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/huawei/hms/update/e/b;->b:Lcom/huawei/hms/update/e/a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/huawei/hms/update/e/b;->b:Lcom/huawei/hms/update/e/a;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/update/e/a;->b(Lcom/huawei/hms/update/e/b;)V

    .line 133
    :cond_0
    return-void
.end method

.method protected f()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/huawei/hms/update/e/b;->b:Lcom/huawei/hms/update/e/a;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/huawei/hms/update/e/b;->b:Lcom/huawei/hms/update/e/a;

    invoke-virtual {v0}, Lcom/huawei/hms/update/e/a;->c()Landroid/app/Activity;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()I
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/b;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/update/e/b;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
