.class final Lcom/facebook/internal/aa$2;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/aa;


# direct methods
.method constructor <init>(Lcom/facebook/internal/aa;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/facebook/internal/aa$2;->a:Lcom/facebook/internal/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/facebook/internal/aa$2;->a:Lcom/facebook/internal/aa;

    invoke-virtual {v0}, Lcom/facebook/internal/aa;->cancel()V

    .line 375
    return-void
.end method
