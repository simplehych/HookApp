.class final Lcom/yxcorp/gifshow/camera/record/video/k$2;
.super Lcom/yxcorp/gifshow/util/j$a;
.source "RecordFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/video/k;->R_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/j$a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/yxcorp/gifshow/camerasdk/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/video/k;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/video/k;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 2

    .prologue
    .line 301
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/video/k$2;->a:Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/j$a;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k$2;->b:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k$2;->a:Lcom/yxcorp/gifshow/camera/record/video/k;

    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/record/video/k$2;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/camera/record/video/k;->a(J)V

    .line 311
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/j$a;->a()V

    .line 312
    return-void
.end method

.method protected final synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 301
    .line 2306
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k$2;->a:Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/k;->D()Lcom/yxcorp/gifshow/camerasdk/b/e;

    move-result-object v0

    .line 301
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 301
    check-cast p1, Lcom/yxcorp/gifshow/camerasdk/b/e;

    .line 1315
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/j$a;->b(Ljava/lang/Object;)V

    .line 1316
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/video/k$2;->a:Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/record/video/k;->a(Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    .line 301
    return-void
.end method
