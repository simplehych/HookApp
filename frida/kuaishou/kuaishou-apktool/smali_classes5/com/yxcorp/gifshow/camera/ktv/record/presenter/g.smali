.class final synthetic Lcom/yxcorp/gifshow/camera/ktv/record/presenter/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/g;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;

    iput p2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/g;->b:I

    iput p3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/g;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/g;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/g;->b:I

    iget v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/g;->c:I

    .line 1245
    iget v3, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->h:I

    if-gtz v3, :cond_1

    .line 1248
    iput v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->h:I

    .line 1249
    iget-boolean v3, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->g:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->f:Z

    if-eqz v3, :cond_0

    .line 1250
    iget v3, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->h:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->h:I

    .line 1252
    :cond_0
    iget v3, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->h:I

    add-int/lit16 v3, v3, 0x2710

    iput v3, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->h:I

    .line 1253
    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->mProgress:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    iget v4, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->h:I

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->setMax(I)V

    .line 1258
    :cond_1
    iget v3, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->h:I

    if-lez v3, :cond_3

    .line 1261
    if-ne v2, v1, :cond_4

    .line 1262
    iget v3, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->i:I

    if-eq v3, v1, :cond_2

    .line 1263
    iget v3, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->j:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->j:I

    .line 1265
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->mProgress:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    iget v3, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->j:I

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->setProgress(I)V

    .line 1269
    :goto_0
    iput v2, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->i:I

    .line 0
    :cond_3
    return-void

    .line 1267
    :cond_4
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->mProgress:Lcom/yxcorp/gifshow/widget/record/RoundProgressView;

    iget v3, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDownloadPresenter;->j:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->setProgress(I)V

    goto :goto_0
.end method
