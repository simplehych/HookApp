.class public final Lcom/twitter/sdk/android/core/internal/a;
.super Ljava/lang/Object;
.source "ActivityLifecycleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/a$a;,
        Lcom/twitter/sdk/android/core/internal/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/sdk/android/core/internal/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 54
    new-instance v1, Lcom/twitter/sdk/android/core/internal/a$a;

    invoke-direct {v1, v0}, Lcom/twitter/sdk/android/core/internal/a$a;-><init>(Landroid/app/Application;)V

    iput-object v1, p0, Lcom/twitter/sdk/android/core/internal/a;->a:Lcom/twitter/sdk/android/core/internal/a$a;

    .line 55
    return-void
.end method
