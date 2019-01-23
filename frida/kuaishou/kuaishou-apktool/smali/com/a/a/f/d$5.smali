.class final Lcom/a/a/f/d$5;
.super Ljava/lang/Object;
.source "WheelOptions.java"

# interfaces
.implements Lcom/contrarywind/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/f/d;


# direct methods
.method constructor <init>(Lcom/a/a/f/d;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/a/a/f/d$5;->a:Lcom/a/a/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/a/a/f/d$5;->a:Lcom/a/a/f/d;

    .line 1014
    iget-object v0, v0, Lcom/a/a/f/d;->i:Lcom/a/a/d/d;

    .line 209
    iget-object v1, p0, Lcom/a/a/f/d$5;->a:Lcom/a/a/f/d;

    .line 2014
    iget-object v1, v1, Lcom/a/a/f/d;->a:Lcom/contrarywind/view/WheelView;

    .line 209
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lcom/a/a/f/d$5;->a:Lcom/a/a/f/d;

    .line 3014
    iget-object v2, v2, Lcom/a/a/f/d;->c:Lcom/contrarywind/view/WheelView;

    .line 209
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/a/a/d/d;->a(III)V

    .line 210
    return-void
.end method
