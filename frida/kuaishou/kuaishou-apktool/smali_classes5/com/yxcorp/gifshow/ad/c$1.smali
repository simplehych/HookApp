.class public final Lcom/yxcorp/gifshow/ad/c$1;
.super Ljava/lang/Object;
.source "AdSDKInitUtil.java"

# interfaces
.implements Lcom/kwad/sdk/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/ad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kwad/sdk/export/download/DownloadParams;)V
    .locals 2

    .prologue
    .line 102
    invoke-static {p1, p2}, Lcom/yxcorp/gifshow/ad/a/b;->a(Landroid/content/Context;Lcom/kwad/sdk/export/download/DownloadParams;)Lio/reactivex/l;

    move-result-object v0

    .line 103
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 104
    return-void
.end method
