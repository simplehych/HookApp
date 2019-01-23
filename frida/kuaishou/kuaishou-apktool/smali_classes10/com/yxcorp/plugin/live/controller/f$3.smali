.class final Lcom/yxcorp/plugin/live/controller/f$3;
.super Ljava/lang/Object;
.source "LiveLikeParticleController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/controller/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/controller/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/controller/f;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/f$3;->a:Lcom/yxcorp/plugin/live/controller/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/f$3;->a:Lcom/yxcorp/plugin/live/controller/f;

    .line 1022
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/controller/f;->c:Z

    .line 57
    return-void
.end method
