.class final Lcom/twitter/sdk/android/core/internal/c$1;
.super Ljava/lang/Object;
.source "AdvertisingInfoProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/internal/b;

.field final synthetic b:Lcom/twitter/sdk/android/core/internal/c;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/c;Lcom/twitter/sdk/android/core/internal/b;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/c$1;->b:Lcom/twitter/sdk/android/core/internal/c;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/c$1;->a:Lcom/twitter/sdk/android/core/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/c$1;->b:Lcom/twitter/sdk/android/core/internal/c;

    .line 1027
    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/c;->a()Lcom/twitter/sdk/android/core/internal/b;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/c$1;->a:Lcom/twitter/sdk/android/core/internal/b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    invoke-static {}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/g;

    .line 73
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/c$1;->b:Lcom/twitter/sdk/android/core/internal/c;

    .line 2027
    invoke-virtual {v1, v0}, Lcom/twitter/sdk/android/core/internal/c;->a(Lcom/twitter/sdk/android/core/internal/b;)V

    .line 75
    :cond_0
    return-void
.end method
