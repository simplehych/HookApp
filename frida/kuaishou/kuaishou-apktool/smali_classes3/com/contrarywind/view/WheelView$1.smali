.class public final Lcom/contrarywind/view/WheelView$1;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contrarywind/view/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/contrarywind/view/WheelView;


# direct methods
.method public constructor <init>(Lcom/contrarywind/view/WheelView;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/contrarywind/view/WheelView$1;->a:Lcom/contrarywind/view/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/contrarywind/view/WheelView$1;->a:Lcom/contrarywind/view/WheelView;

    invoke-static {v0}, Lcom/contrarywind/view/WheelView;->a(Lcom/contrarywind/view/WheelView;)Lcom/contrarywind/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/contrarywind/view/WheelView$1;->a:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/contrarywind/c/b;->a(I)V

    .line 352
    return-void
.end method
