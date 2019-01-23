.class public final Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter$a;
.super Ljava/lang/Object;
.source "KtvTopDotTickerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter$a;->a:I

    .line 142
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter$a;->b:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvTopDotTickerPresenter$a;->b:Z

    .line 143
    return-void
.end method
