.class final Lcom/yxcorp/gifshow/profile/presenter/iv$1;
.super Ljava/lang/Object;
.source "StickyHeadersRecyclerPresenter.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/iv;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/iv;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/iv;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/iv$1;->a:Lcom/yxcorp/gifshow/profile/presenter/iv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/iv$1;->a:Lcom/yxcorp/gifshow/profile/presenter/iv;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/profile/presenter/iv;->a(Lcom/yxcorp/gifshow/profile/presenter/iv;Landroid/view/View;)V

    .line 32
    return-void
.end method
