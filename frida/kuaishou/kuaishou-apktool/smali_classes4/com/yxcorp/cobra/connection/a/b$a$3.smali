.class final Lcom/yxcorp/cobra/connection/a/b$a$3;
.super Ljava/lang/Object;
.source "BluetoothClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/connection/a/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/cobra/connection/a/b$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/a/b$a;J)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/a/b$a$3;->b:Lcom/yxcorp/cobra/connection/a/b$a;

    iput-wide p2, p0, Lcom/yxcorp/cobra/connection/a/b$a$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 243
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/a;

    iget-wide v2, p0, Lcom/yxcorp/cobra/connection/a/b$a$3;->a:J

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/cobra/event/a;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 244
    return-void
.end method
