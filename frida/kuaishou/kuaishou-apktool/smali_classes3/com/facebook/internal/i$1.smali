.class final Lcom/facebook/internal/i$1;
.super Ljava/lang/Object;
.source "FacebookWebFallbackDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/i;->cancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/i;


# direct methods
.method constructor <init>(Lcom/facebook/internal/i;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/internal/i$1;->a:Lcom/facebook/internal/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/internal/i$1;->a:Lcom/facebook/internal/i;

    invoke-static {v0}, Lcom/facebook/internal/i;->a(Lcom/facebook/internal/i;)V

    .line 145
    return-void
.end method
