.class final Lcom/twitter/sdk/android/core/internal/k$2;
.super Ljava/lang/Object;
.source "SessionMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/internal/k;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/k;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/k$2;->a:Lcom/twitter/sdk/android/core/internal/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/k$2;->a:Lcom/twitter/sdk/android/core/internal/k;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/k;->b()V

    .line 90
    return-void
.end method
