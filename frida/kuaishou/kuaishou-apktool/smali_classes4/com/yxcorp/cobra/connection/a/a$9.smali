.class final Lcom/yxcorp/cobra/connection/a/a$9;
.super Ljava/lang/Object;
.source "BLEMessageProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/cobra/connection/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/connection/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/a/a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/a/a$9;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 144
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/PairEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/PairEvent$Status;->CREATE_BOND_FAILURE:Lcom/yxcorp/cobra/event/PairEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/a$9;->a:Lcom/yxcorp/cobra/connection/a/a;

    .line 145
    invoke-static {v3}, Lcom/yxcorp/cobra/connection/a/a;->d(Lcom/yxcorp/cobra/connection/a/a;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "create bond fail"

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/cobra/event/PairEvent;-><init>(Lcom/yxcorp/cobra/event/PairEvent$Status;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 146
    return-void
.end method
