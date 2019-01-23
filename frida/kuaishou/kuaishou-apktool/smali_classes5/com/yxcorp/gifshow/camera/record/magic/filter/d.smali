.class final synthetic Lcom/yxcorp/gifshow/camera/record/magic/filter/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/n;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/d;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 0
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/d;->a:I

    check-cast p1, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;

    .line 1128
    iget v1, p1, Lcom/yxcorp/gifshow/plugin/impl/record/FilterConfig;->mId:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
