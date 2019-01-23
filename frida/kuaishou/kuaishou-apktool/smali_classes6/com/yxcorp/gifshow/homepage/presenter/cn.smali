.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/cn;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/presenter/cm;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/cm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/cn;->a:Lcom/yxcorp/gifshow/homepage/presenter/cm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/cn;->a:Lcom/yxcorp/gifshow/homepage/presenter/cm;

    check-cast p1, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    .line 1000
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/homepage/presenter/cm;->a(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)V

    .line 0
    return-void
.end method
