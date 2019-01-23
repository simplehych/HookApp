.class final synthetic Lcom/yxcorp/gifshow/freetraffic/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/freetraffic/g;->a:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/g;->a:Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    .line 1170
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->e:Lio/reactivex/disposables/b;

    .line 0
    return-void
.end method
