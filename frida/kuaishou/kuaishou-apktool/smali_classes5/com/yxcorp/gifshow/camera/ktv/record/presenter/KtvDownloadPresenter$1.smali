.class final Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter$1;
.super Lcom/yxcorp/utility/AsyncTask;
.source "KtvDownloadPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/utility/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;

    invoke-direct {p0}, Lcom/yxcorp/utility/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x41400000    # 12.0f

    .line 106
    .line 2114
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    .line 3085
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/g;->d(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    .line 3086
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2116
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->a(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2117
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/g;->e(Lcom/yxcorp/gifshow/model/Music;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->b(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;)Ljava/io/File;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->a(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;[Ljava/lang/String;Ljava/io/File;FZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2118
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2132
    :goto_0
    return-object v0

    .line 2120
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->c(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;)V

    .line 2124
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->d(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2125
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/g;->f(Lcom/yxcorp/gifshow/model/Music;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->e(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2, v5, v6}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->a(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;[Ljava/lang/String;Ljava/io/File;FZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2126
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 2130
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->f(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2131
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->d:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/g;->g(Lcom/yxcorp/gifshow/model/Music;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->g(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;)Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2, v5, v6}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->a(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;[Ljava/lang/String;Ljava/io/File;FZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 2135
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    sget-object v1, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->DOWNING:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;)V

    .line 110
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 106
    check-cast p1, Ljava/lang/Boolean;

    .line 1140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->h(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1141
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->DOWNLOAD_SUCCESS:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->a(Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;)V

    .line 106
    return-void

    .line 1140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1141
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;->FAIL:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext$PrepareStatus;

    goto :goto_1
.end method
