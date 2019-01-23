.class final synthetic Lcom/yxcorp/gifshow/camera/ktv/record/presenter/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/h;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;

    iput p2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/h;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/h;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;

    iget v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/h;->b:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvDragLyricPresenter;->c(I)V

    return-void
.end method
