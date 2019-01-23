.class final Lcom/yxcorp/plugin/live/AryaLivePushClient$7;
.super Ljava/lang/Object;
.source "AryaLivePushClient.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/AryaLivePushClient;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/retrofit/model/ActionResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/AryaLivePushClient;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/AryaLivePushClient;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/yxcorp/plugin/live/AryaLivePushClient$7;->a:Lcom/yxcorp/plugin/live/AryaLivePushClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1441
    const-string/jumbo v0, "AryaLivePushClient"

    const-string/jumbo v1, "reportKtvScore success"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 438
    return-void
.end method
