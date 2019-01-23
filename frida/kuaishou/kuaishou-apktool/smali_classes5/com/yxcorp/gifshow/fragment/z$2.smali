.class final Lcom/yxcorp/gifshow/fragment/z$2;
.super Ljava/lang/Object;
.source "FloatEditorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/z;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/z;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/z$2;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$2;->a:Lcom/yxcorp/gifshow/fragment/z;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z;->w:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$d;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$2;->a:Lcom/yxcorp/gifshow/fragment/z;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z;->w:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$d;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$2;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/z;->v()V

    .line 510
    :cond_1
    return-void
.end method
