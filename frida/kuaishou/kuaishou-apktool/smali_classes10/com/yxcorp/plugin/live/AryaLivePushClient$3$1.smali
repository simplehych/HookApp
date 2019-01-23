.class final Lcom/yxcorp/plugin/live/AryaLivePushClient$3$1;
.super Ljava/lang/Object;
.source "AryaLivePushClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/AryaLivePushClient$3;
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
    .line 1127
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$3$1;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$3$1;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient$3;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/AryaLivePushClient;->k()V

    .line 1131
    iget-object v0, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$3$1;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/AryaLivePushClient$3;->b:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/AryaLivePushClient;->a(Lcom/yxcorp/plugin/live/AryaLivePushClient;)V

    .line 1132
    return-void
.end method
