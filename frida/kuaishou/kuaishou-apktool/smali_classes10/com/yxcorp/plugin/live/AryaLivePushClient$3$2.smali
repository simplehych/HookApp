.class final Lcom/yxcorp/plugin/live/AryaLivePushClient$3$2;
.super Ljava/lang/Object;
.source "AryaLivePushClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/AryaLivePushClient$3;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/AryaLivePushClient$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/AryaLivePushClient$3;)V
    .locals 0

    .prologue
    .line 1145
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$3$2;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$3$2;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient$3;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$3$2;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient$3;

    iget-wide v2, v1, Lcom/yxcorp/plugin/live/AryaLivePushClient$3;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/AryaLivePushClient;->b(J)V

    .line 1149
    return-void
.end method
