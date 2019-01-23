.class final synthetic Lcom/yxcorp/gifshow/camera/record/video/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/video/n;->a:Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/n;->a:Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/RecordMagicController;->E()V

    return-void
.end method
