.class final Lcom/lsjwzh/widget/multirvcontainer/a$1$1;
.super Ljava/lang/Object;
.source "NestRecyclerViewHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lsjwzh/widget/multirvcontainer/a$1;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lsjwzh/widget/multirvcontainer/a$1;


# direct methods
.method constructor <init>(Lcom/lsjwzh/widget/multirvcontainer/a$1;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/lsjwzh/widget/multirvcontainer/a$1$1;->a:Lcom/lsjwzh/widget/multirvcontainer/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a$1$1;->a:Lcom/lsjwzh/widget/multirvcontainer/a$1;

    iget-object v0, v0, Lcom/lsjwzh/widget/multirvcontainer/a$1;->a:Lcom/lsjwzh/widget/multirvcontainer/a;

    iget-object v0, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->forceLayout()V

    .line 28
    iget-object v0, p0, Lcom/lsjwzh/widget/multirvcontainer/a$1$1;->a:Lcom/lsjwzh/widget/multirvcontainer/a$1;

    iget-object v0, v0, Lcom/lsjwzh/widget/multirvcontainer/a$1;->a:Lcom/lsjwzh/widget/multirvcontainer/a;

    iget-object v0, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 29
    return-void
.end method
