.class final synthetic Lcom/yxcorp/gifshow/camera/record/magic/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/magic/MagicController;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/MagicController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/f;->a:Lcom/yxcorp/gifshow/camera/record/magic/MagicController;

    iput-boolean p2, p0, Lcom/yxcorp/gifshow/camera/record/magic/f;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/f;->a:Lcom/yxcorp/gifshow/camera/record/magic/MagicController;

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/f;->b:Z

    .line 1246
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->g:Z

    if-eqz v2, :cond_2

    .line 1247
    if-eqz v1, :cond_1

    .line 1248
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->h:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1249
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->h:Lcom/yxcorp/gifshow/widget/a/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->no_face_tip_layout:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1252
    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->h:Lcom/yxcorp/gifshow/widget/a/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->no_face_tip_layout:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1255
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->h:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1256
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->h:Lcom/yxcorp/gifshow/widget/a/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->no_face_tip_layout:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
