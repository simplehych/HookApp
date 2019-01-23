.class final Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$2;
.super Ljava/lang/Object;
.source "MessagePhotoPreviewFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/chat/m;

.field final synthetic b:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;Lcom/kwai/chat/m;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$2;->b:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$2;->a:Lcom/kwai/chat/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$2;->b:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->l(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;)V

    .line 624
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->save:I

    if-ne p2, v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$2;->b:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$2;->a:Lcom/kwai/chat/m;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->a(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;Lcom/kwai/chat/m;)V

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->locate_to_coversation:I

    if-ne p2, v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$2;->b:Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment$2;->a:Lcom/kwai/chat/m;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;->b(Lcom/yxcorp/plugin/message/photo/MessagePhotoPreviewFragment;Lcom/kwai/chat/m;)V

    goto :goto_0
.end method
