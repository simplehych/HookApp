.class final Lcom/yxcorp/plugin/live/LivePushFragment$19;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 1368
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$19;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1371
    invoke-static {}, Lcom/yxcorp/plugin/live/camera/DaenerysLiveCameraInitializer;->initialize()V

    .line 1372
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 1376
    const-string/jumbo v0, "LivePushFragment"

    const-string/jumbo v1, "onDownloadTrackDataFail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1377
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1382
    return-void
.end method
