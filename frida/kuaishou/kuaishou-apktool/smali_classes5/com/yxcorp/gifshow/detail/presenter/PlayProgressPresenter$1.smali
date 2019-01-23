.class final Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$1;
.super Lcom/yxcorp/video/proxy/tools/a;
.source "PlayProgressPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    invoke-direct {p0}, Lcom/yxcorp/video/proxy/tools/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJLcom/yxcorp/video/proxy/e;)V
    .locals 5

    .prologue
    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;

    const-wide/16 v2, 0x2710

    mul-long/2addr v2, p1

    long-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    long-to-float v2, p3

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/PlayProgressPresenter;I)I

    .line 196
    return-void
.end method
