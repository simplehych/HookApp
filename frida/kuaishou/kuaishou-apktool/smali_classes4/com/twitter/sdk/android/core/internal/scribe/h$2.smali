.class final Lcom/twitter/sdk/android/core/internal/scribe/h$2;
.super Ljava/lang/Object;
.source "EventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/scribe/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/internal/scribe/h;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/h;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/h$2;->a:Lcom/twitter/sdk/android/core/internal/scribe/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/h$2;->a:Lcom/twitter/sdk/android/core/internal/scribe/h;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/h;->c:Lcom/twitter/sdk/android/core/internal/scribe/l;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/scribe/l;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/h$2;->a:Lcom/twitter/sdk/android/core/internal/scribe/h;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/scribe/h;->a:Landroid/content/Context;

    const-string/jumbo v1, "Failed to send events files."

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
