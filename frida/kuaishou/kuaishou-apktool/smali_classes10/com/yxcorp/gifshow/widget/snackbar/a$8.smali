.class final Lcom/yxcorp/gifshow/widget/snackbar/a$8;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/snackbar/SwipeDismissBehavior$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/snackbar/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/snackbar/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/snackbar/a;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$8;->a:Lcom/yxcorp/gifshow/widget/snackbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 470
    packed-switch p1, :pswitch_data_0

    .line 482
    :goto_0
    return-void

    .line 474
    :pswitch_0
    invoke-static {}, Lcom/yxcorp/gifshow/widget/snackbar/c;->a()Lcom/yxcorp/gifshow/widget/snackbar/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$8;->a:Lcom/yxcorp/gifshow/widget/snackbar/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/snackbar/a;->i:Lcom/yxcorp/gifshow/widget/snackbar/c$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/c;->b(Lcom/yxcorp/gifshow/widget/snackbar/c$a;)V

    goto :goto_0

    .line 478
    :pswitch_1
    invoke-static {}, Lcom/yxcorp/gifshow/widget/snackbar/c;->a()Lcom/yxcorp/gifshow/widget/snackbar/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$8;->a:Lcom/yxcorp/gifshow/widget/snackbar/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/snackbar/a;->i:Lcom/yxcorp/gifshow/widget/snackbar/c$a;

    .line 479
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/c;->c(Lcom/yxcorp/gifshow/widget/snackbar/c$a;)V

    goto :goto_0

    .line 470
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 464
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/a$8;->a:Lcom/yxcorp/gifshow/widget/snackbar/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/a;->a(I)V

    .line 466
    return-void
.end method
