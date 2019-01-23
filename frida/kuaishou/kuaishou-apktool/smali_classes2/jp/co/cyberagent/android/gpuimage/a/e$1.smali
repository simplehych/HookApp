.class final Ljp/co/cyberagent/android/gpuimage/a/e$1;
.super Ljava/lang/Object;
.source "VPLogger.java"

# interfaces
.implements Ljp/co/cyberagent/android/gpuimage/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x3

    invoke-static {v0, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
