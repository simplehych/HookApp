.class final Lcom/yxcorp/utility/k$1$1;
.super Ljava/lang/Object;
.source "DeferredBitmapDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/utility/k$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/utility/k$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/utility/k$1;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/utility/k$1$1;->a:Lcom/yxcorp/utility/k$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/utility/k$1$1;->a:Lcom/yxcorp/utility/k$1;

    iget-object v0, v0, Lcom/yxcorp/utility/k$1;->a:Lcom/yxcorp/utility/k;

    invoke-virtual {v0}, Lcom/yxcorp/utility/k;->invalidateSelf()V

    .line 50
    return-void
.end method
