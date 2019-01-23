.class public final Lcom/yxcorp/gifshow/message/photo/c$a;
.super Ljava/lang/Object;
.source "MessagePickPhotoItemAdapter.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/message/photo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/message/photo/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/message/photo/c;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/yxcorp/gifshow/message/photo/c$a;->a:Lcom/yxcorp/gifshow/message/photo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/c$a;->a:Lcom/yxcorp/gifshow/message/photo/c;

    .line 1040
    iput-object p1, v0, Lcom/yxcorp/gifshow/message/photo/c;->l:Landroid/view/SurfaceHolder;

    .line 359
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/photo/c$a;->a:Lcom/yxcorp/gifshow/message/photo/c;

    invoke-static {}, Lcom/smile/gifshow/a;->fd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2040
    :goto_0
    iput v0, v1, Lcom/yxcorp/gifshow/message/photo/c;->k:I

    .line 360
    return-void

    .line 359
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/photo/c$a;->a:Lcom/yxcorp/gifshow/message/photo/c;

    const/4 v1, 0x0

    .line 3040
    iput-object v1, v0, Lcom/yxcorp/gifshow/message/photo/c;->l:Landroid/view/SurfaceHolder;

    .line 370
    return-void
.end method
