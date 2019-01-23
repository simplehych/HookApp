.class final synthetic Lcom/yxcorp/gifshow/freetraffic/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$NetworkChangeReceiver;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$NetworkChangeReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/freetraffic/h;->a:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$NetworkChangeReceiver;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/h;->a:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$NetworkChangeReceiver;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager$NetworkChangeReceiver;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
