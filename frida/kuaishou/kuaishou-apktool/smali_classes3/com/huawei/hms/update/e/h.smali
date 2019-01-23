.class public Lcom/huawei/hms/update/e/h;
.super Lcom/huawei/hms/update/e/b;
.source "DownloadProgress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/e/h$1;,
        Lcom/huawei/hms/update/e/h$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/huawei/hms/update/e/b;-><init>()V

    .line 89
    new-instance v0, Lcom/huawei/hms/update/e/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/update/e/h$a;-><init>(Lcom/huawei/hms/update/e/h$1;)V

    iput-object v0, p0, Lcom/huawei/hms/update/e/h;->c:Landroid/content/DialogInterface$OnKeyListener;

    .line 91
    return-void
.end method


# virtual methods
.method public a()Landroid/app/AlertDialog;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/h;->f()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/h;->g()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/h;->f()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/huawei/a/a/a/a$b;->hms_download_progress:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 46
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 47
    iget-object v0, p0, Lcom/huawei/hms/update/e/h;->c:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    sget v0, Lcom/huawei/a/a/a/a$a;->download_info_progress:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huawei/hms/update/e/h;->a:Landroid/widget/ProgressBar;

    .line 50
    sget v0, Lcom/huawei/a/a/a/a$a;->hms_progress_text:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/hms/update/e/h;->b:Landroid/widget/TextView;

    .line 52
    invoke-virtual {p0, v4, v4}, Lcom/huawei/hms/update/e/h;->a(II)V

    .line 54
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method a(II)V
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/h;->f()Landroid/app/Activity;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    :cond_0
    const-string/jumbo v0, "DownloadProgress"

    const-string/jumbo v1, "In setDownloading, The activity is null or finishing."

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    :goto_0
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/update/e/h;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/update/e/h;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-ltz p1, :cond_3

    if-lez p2, :cond_3

    .line 75
    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/huawei/hms/update/e/h;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 80
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 81
    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/huawei/hms/update/e/h;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
