.class final synthetic Lcom/yxcorp/gifshow/music/upload/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;

.field private final b:I

.field private final c:Landroid/widget/ToggleButton;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;ILandroid/widget/ToggleButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/f;->a:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;

    iput p2, p0, Lcom/yxcorp/gifshow/music/upload/f;->b:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/music/upload/f;->c:Landroid/widget/ToggleButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/f;->a:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;

    iget v1, p0, Lcom/yxcorp/gifshow/music/upload/f;->b:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/upload/f;->c:Landroid/widget/ToggleButton;

    .line 1353
    iget-object v3, v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;->d:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;

    iget v3, v3, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;->a:I

    .line 1354
    iget-object v4, v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;->d:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;

    iput v1, v4, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;->a:I

    .line 1355
    if-eq v3, v1, :cond_0

    .line 1356
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;->d:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;->c(I)V

    .line 1357
    invoke-virtual {v2, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1358
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a$a;->d:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;->c:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;->mRightBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 0
    :cond_0
    return-void
.end method
