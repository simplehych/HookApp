.class final synthetic Lcom/yxcorp/gifshow/freetraffic/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/freetraffic/c/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/freetraffic/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/freetraffic/c/d;->a:Lcom/yxcorp/gifshow/freetraffic/c/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/c/d;->a:Lcom/yxcorp/gifshow/freetraffic/c/a;

    .line 1080
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/freetraffic/c/a;->c:Lio/reactivex/disposables/b;

    .line 1081
    const/4 v0, 0x3

    .line 1082
    invoke-static {v0}, Lcom/yxcorp/gifshow/freetraffic/i;->b(I)V

    .line 0
    return-void
.end method
