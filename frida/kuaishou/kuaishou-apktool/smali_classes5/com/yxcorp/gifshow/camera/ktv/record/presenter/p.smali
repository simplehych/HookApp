.class final synthetic Lcom/yxcorp/gifshow/camera/ktv/record/presenter/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/p;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/p;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter$1;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvFullScreenNumberTickerPresenter$1;->b()V

    return-void
.end method
