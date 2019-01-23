.class final Landroid/support/v4/widget/r$2;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/r;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/r;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Landroid/support/v4/widget/r$2;->a:Landroid/support/v4/widget/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Landroid/support/v4/widget/r$2;->a:Landroid/support/v4/widget/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/r;->b(I)V

    .line 342
    return-void
.end method
