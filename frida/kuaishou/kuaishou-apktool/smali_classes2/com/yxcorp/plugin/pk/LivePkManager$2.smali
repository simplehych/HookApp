.class final Lcom/yxcorp/plugin/pk/LivePkManager$2;
.super Ljava/lang/Object;
.source "LivePkManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/LivePkManager;
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
    .line 316
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkManager$2;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

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

    .line 316
    .line 1319
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager$2;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 2248
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->h:Z

    .line 1320
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkManager$2;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 3051
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 1320
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkManager$2;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    .line 4051
    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    .line 1320
    const/16 v2, 0xa

    .line 1321
    invoke-virtual {v1, v3, v2, v3}, Lcom/yxcorp/plugin/pk/cv;->a(III)Landroid/os/Message;

    move-result-object v1

    .line 1320
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/cv;->a(Landroid/os/Message;)V

    .line 316
    return-void
.end method
