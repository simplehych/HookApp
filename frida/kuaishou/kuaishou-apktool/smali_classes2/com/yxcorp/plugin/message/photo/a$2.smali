.class final Lcom/yxcorp/plugin/message/photo/a$2;
.super Ljava/lang/Object;
.source "MessagePhotoPreviewAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/photo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/a/a/b;

.field final synthetic b:Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;

.field final synthetic c:Lcom/yxcorp/plugin/message/photo/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/photo/a;Lcom/yxcorp/plugin/message/a/a/b;Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yxcorp/plugin/message/photo/a$2;->c:Lcom/yxcorp/plugin/message/photo/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/photo/a$2;->a:Lcom/yxcorp/plugin/message/a/a/b;

    iput-object p3, p0, Lcom/yxcorp/plugin/message/photo/a$2;->b:Lcom/yxcorp/plugin/message/photo/FullscreenPhotoViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/message/photo/a$2;->c:Lcom/yxcorp/plugin/message/photo/a;

    .line 1026
    iget-object v0, v0, Lcom/yxcorp/plugin/message/photo/a;->b:Lcom/yxcorp/plugin/message/photo/a$a;

    .line 81
    iget-object v1, p0, Lcom/yxcorp/plugin/message/photo/a$2;->a:Lcom/yxcorp/plugin/message/a/a/b;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/message/photo/a$a;->a(Lcom/kwai/chat/m;)V

    .line 82
    const/4 v0, 0x0

    return v0
.end method
