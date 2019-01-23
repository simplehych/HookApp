.class final Lcom/yxcorp/gifshow/detail/presenter/ak$38;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "PhotoDetailCallerContextAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/aj;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/ak;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ak;Lcom/yxcorp/gifshow/detail/presenter/aj;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$38;->b:Lcom/yxcorp/gifshow/detail/presenter/ak;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$38;->a:Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 521
    .line 1529
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$38;->a:Lcom/yxcorp/gifshow/detail/presenter/aj;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->ah:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 521
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 521
    check-cast p1, Ljava/lang/Float;

    .line 1524
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ak$38;->a:Lcom/yxcorp/gifshow/detail/presenter/aj;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->ah:F

    .line 521
    return-void
.end method
