.class final Lcom/yxcorp/gifshow/fragment/z$3;
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
    .line 524
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/z$3;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$3;->a:Lcom/yxcorp/gifshow/fragment/z;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z;->A:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$3;->a:Lcom/yxcorp/gifshow/fragment/z;

    iget-object v0, v0, Lcom/yxcorp/gifshow/fragment/z;->A:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 530
    :cond_0
    return-void
.end method
