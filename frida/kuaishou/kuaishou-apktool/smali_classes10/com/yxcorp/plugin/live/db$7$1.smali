.class final Lcom/yxcorp/plugin/live/db$7$1;
.super Ljava/lang/Object;
.source "LivePushClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/db$7;->onStatus(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/db$7;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/db$7;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/yxcorp/plugin/live/db$7$1;->a:Lcom/yxcorp/plugin/live/db$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 338
    iget-object v0, p0, Lcom/yxcorp/plugin/live/db$7$1;->a:Lcom/yxcorp/plugin/live/db$7;

    const/16 v1, 0x3e8

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/yxcorp/plugin/live/db$7;->onStatus(IIILjava/lang/String;)V

    .line 339
    return-void
.end method
