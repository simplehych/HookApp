.class final Lcom/yxcorp/gifshow/fragment/z$13;
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
    .line 483
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/z$13;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$13;->a:Lcom/yxcorp/gifshow/fragment/z;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/fragment/z;->E:Z

    if-eqz v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/z$13;->a:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/z;->w()V

    goto :goto_0
.end method
