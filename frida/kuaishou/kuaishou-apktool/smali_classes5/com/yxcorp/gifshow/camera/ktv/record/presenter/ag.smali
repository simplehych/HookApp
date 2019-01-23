.class final synthetic Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ag;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ag;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;

    .line 1069
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/ae;->g:Z

    .line 0
    return-void
.end method
