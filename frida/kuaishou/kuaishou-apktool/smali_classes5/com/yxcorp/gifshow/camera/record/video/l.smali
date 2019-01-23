.class final synthetic Lcom/yxcorp/gifshow/camera/record/video/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/video/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/video/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/video/l;->a:Lcom/yxcorp/gifshow/camera/record/video/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/l;->a:Lcom/yxcorp/gifshow/camera/record/video/k;

    .line 1193
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/k;->O_()V

    .line 0
    return-void
.end method
