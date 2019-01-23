.class final Ljp/co/cyberagent/android/gpuimage/f$4;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/cyberagent/android/gpuimage/f;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/f;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/f$4;->a:Ljp/co/cyberagent/android/gpuimage/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f$4;->a:Ljp/co/cyberagent/android/gpuimage/f;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/f;->b()V

    .line 384
    return-void
.end method
