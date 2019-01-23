.class final Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$a$2;
.super Ljava/lang/Object;
.source "JointActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/media/builder/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$a;->a([Ljava/lang/String;)Lcom/yxcorp/gifshow/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$a;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$a$2;->a:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 3

    .prologue
    .line 585
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$a$2;->a:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$a;

    mul-int/lit16 v1, p1, 0x14d

    div-int/2addr v1, p2

    add-int/lit16 v1, v1, 0x29a

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$a;->a(II)Lcom/yxcorp/gifshow/util/j$a;

    .line 586
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$a$2;->a:Lcom/yxcorp/gifshow/camera/record/joint/JointActivity$a;

    .line 1477
    iget-object v0, v0, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 586
    return v0
.end method
