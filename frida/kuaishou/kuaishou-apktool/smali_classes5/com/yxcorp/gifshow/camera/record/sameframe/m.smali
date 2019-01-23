.class public final Lcom/yxcorp/gifshow/camera/record/sameframe/m;
.super Ljava/lang/Object;
.source "SameFrameSegmentHelper.java"


# instance fields
.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

.field private c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/m;->a:Ljava/util/LinkedList;

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/m;->c:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 20
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/m;->b:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    .line 21
    return-void
.end method
