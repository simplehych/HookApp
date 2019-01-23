.class final synthetic Lcom/yxcorp/gifshow/camera/record/video/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/video/c;->a:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/c;->a:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    .line 1471
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 0
    return-void
.end method
