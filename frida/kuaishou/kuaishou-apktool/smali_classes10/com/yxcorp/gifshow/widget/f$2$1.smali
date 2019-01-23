.class final Lcom/yxcorp/gifshow/widget/f$2$1;
.super Ljava/lang/Object;
.source "BubbleHintAboveFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/f$2;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/f;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/f$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/f$2;Lcom/yxcorp/gifshow/widget/f;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/f$2$1;->b:Lcom/yxcorp/gifshow/widget/f$2;

    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/f$2$1;->a:Lcom/yxcorp/gifshow/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/f$2$1;->a:Lcom/yxcorp/gifshow/widget/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/f$2$1;->b:Lcom/yxcorp/gifshow/widget/f$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/f$2;->g:Landroid/support/v4/app/m;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/f$2$1;->b:Lcom/yxcorp/gifshow/widget/f$2;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/f$2;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/f$2$1;->b:Lcom/yxcorp/gifshow/widget/f$2;

    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/f$2;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/f;->a(Landroid/support/v4/app/m;Ljava/lang/String;Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/f$2$1;->a:Lcom/yxcorp/gifshow/widget/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/f$2$1;->b:Lcom/yxcorp/gifshow/widget/f$2;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/widget/f$2;->i:J

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/f$2$1;->b:Lcom/yxcorp/gifshow/widget/f$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/f$2;->a:Landroid/view/View;

    invoke-static {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/widget/f;->a(Lcom/yxcorp/gifshow/widget/f;JLandroid/view/View;)V

    .line 115
    return-void
.end method
