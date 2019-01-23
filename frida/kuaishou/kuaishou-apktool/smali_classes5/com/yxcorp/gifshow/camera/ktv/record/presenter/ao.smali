.class final synthetic Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/lang/Runnable;

.field private final e:I

.field private final f:I

.field private final g:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ao;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ao;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ao;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ao;->d:Ljava/lang/Runnable;

    iput p5, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ao;->e:I

    iput p6, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ao;->f:I

    iput-boolean p7, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ao;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ao;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ao;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ao;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ao;->d:Ljava/lang/Runnable;

    iget v4, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ao;->e:I

    iget v5, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ao;->f:I

    iget-boolean v6, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ao;->g:Z

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/an;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;IIZ)V

    return-void
.end method
