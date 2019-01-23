.class final Lcom/yxcorp/plugin/pk/LivePkManager$3;
.super Ljava/lang/Object;
.source "LivePkManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/pk/LivePkManager;->a()V
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
        "Lcom/yxcorp/retrofit/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/pk/LivePkManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkManager$3;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 328
    .line 1331
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager$3;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 2051
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 1331
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkManager$3;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 3051
    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 1331
    const/16 v2, 0xa

    .line 1332
    invoke-virtual {v1, v3, v2, v3}, Lcom/yxcorp/plugin/pk/cv;->a(III)Landroid/os/Message;

    move-result-object v1

    .line 1331
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/cv;->a(Landroid/os/Message;)V

    .line 328
    return-void
.end method
