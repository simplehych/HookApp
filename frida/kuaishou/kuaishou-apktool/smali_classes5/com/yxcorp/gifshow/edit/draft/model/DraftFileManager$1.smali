.class final Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$1;
.super Landroid/os/Handler;
.source "DraftFileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$1;->a:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 92
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x7e2

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager$1;->a:Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a(Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;Lcom/yxcorp/gifshow/edit/draft/model/q/c;)V

    .line 95
    :cond_1
    return-void
.end method
