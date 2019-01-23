.class public final Lcom/yxcorp/gifshow/detail/af$1;
.super Ljava/lang/Object;
.source "PhotoFilterUtils.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/detail/PhotoFilterResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 42
    check-cast p1, Lcom/yxcorp/gifshow/detail/PhotoFilterResponse;

    .line 1045
    iget-wide v0, p1, Lcom/yxcorp/gifshow/detail/PhotoFilterResponse;->mSkipShieldingInterval:J

    .line 2020
    sput-wide v0, Lcom/yxcorp/gifshow/detail/af;->a:J

    .line 42
    return-void
.end method
