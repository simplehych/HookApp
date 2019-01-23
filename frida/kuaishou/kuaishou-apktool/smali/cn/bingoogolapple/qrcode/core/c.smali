.class public Lcn/bingoogolapple/qrcode/core/c;
.super Landroid/os/AsyncTask;
.source "ProcessDataTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/bingoogolapple/qrcode/core/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/hardware/Camera;

.field private b:[B

.field private c:Lcn/bingoogolapple/qrcode/core/c$a;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;[BLcn/bingoogolapple/qrcode/core/c$a;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 13
    iput-object p1, p0, Lcn/bingoogolapple/qrcode/core/c;->a:Landroid/hardware/Camera;

    .line 14
    iput-object p2, p0, Lcn/bingoogolapple/qrcode/core/c;->b:[B

    .line 15
    iput-object p3, p0, Lcn/bingoogolapple/qrcode/core/c;->c:Lcn/bingoogolapple/qrcode/core/c$a;

    .line 16
    return-void
.end method

.method private varargs b()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 41
    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/c;->a:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 43
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    .line 44
    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    .line 46
    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/c;->b:[B

    array-length v1, v1

    new-array v6, v1, [B

    move v3, v2

    .line 47
    :goto_0
    if-ge v3, v5, :cond_1

    move v1, v2

    .line 48
    :goto_1
    if-ge v1, v4, :cond_0

    .line 49
    mul-int v7, v1, v5

    add-int/2addr v7, v5

    sub-int/2addr v7, v3

    add-int/lit8 v7, v7, -0x1

    iget-object v8, p0, Lcn/bingoogolapple/qrcode/core/c;->b:[B

    mul-int v9, v3, v4

    add-int/2addr v9, v1

    aget-byte v8, v8, v9

    aput-byte v8, v6, v7

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 57
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/c;->c:Lcn/bingoogolapple/qrcode/core/c$a;

    if-nez v1, :cond_2

    .line 62
    :goto_2
    return-object v0

    .line 60
    :cond_2
    iget-object v1, p0, Lcn/bingoogolapple/qrcode/core/c;->c:Lcn/bingoogolapple/qrcode/core/c$a;

    invoke-interface {v1, v6, v5, v4}, Lcn/bingoogolapple/qrcode/core/c$a;->a([BII)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 62
    :catch_0
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcn/bingoogolapple/qrcode/core/c;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/bingoogolapple/qrcode/core/c;->cancel(Z)Z

    .line 31
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcn/bingoogolapple/qrcode/core/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/bingoogolapple/qrcode/core/c;->c:Lcn/bingoogolapple/qrcode/core/c$a;

    .line 37
    return-void
.end method
