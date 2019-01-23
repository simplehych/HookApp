.class final synthetic Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aw;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/aw;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter;->p()V

    return-void
.end method
