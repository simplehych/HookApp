.class public final Lcom/twitter/sdk/android/core/internal/a$a$1;
.super Ljava/lang/Object;
.source "ActivityLifecycleManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/internal/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/internal/a$b;

.field final synthetic b:Lcom/twitter/sdk/android/core/internal/a$a;


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/a$a;Lcom/twitter/sdk/android/core/internal/a$b;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/a$a$1;->b:Lcom/twitter/sdk/android/core/internal/a$a;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/a$a$1;->a:Lcom/twitter/sdk/android/core/internal/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/a$a$1;->a:Lcom/twitter/sdk/android/core/internal/a$b;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/a$b;->a()V

    .line 105
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
