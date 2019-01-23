.class final synthetic Lcom/yxcorp/gifshow/camera/record/photo/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/photo/g;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/photo/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/photo/i;->a:Lcom/yxcorp/gifshow/camera/record/photo/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/photo/i;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/photo/i;->a:Lcom/yxcorp/gifshow/camera/record/photo/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/photo/i;->b:Landroid/view/View;

    .line 1112
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1113
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/photo/g;->c:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->mTakePictureLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1114
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/photo/g;->c:Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/photo/TakePictureFragment;->m()V

    .line 0
    return-void
.end method
