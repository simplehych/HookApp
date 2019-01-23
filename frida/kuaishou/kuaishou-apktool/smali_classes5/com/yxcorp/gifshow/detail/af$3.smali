.class public final Lcom/yxcorp/gifshow/detail/af$3;
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


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/af$3;->a:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

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
    .line 87
    check-cast p1, Lcom/yxcorp/gifshow/detail/PhotoFilterResponse;

    .line 1090
    iget-wide v0, p1, Lcom/yxcorp/gifshow/detail/PhotoFilterResponse;->mSkipShieldingInterval:J

    .line 2020
    sput-wide v0, Lcom/yxcorp/gifshow/detail/af;->a:J

    .line 1091
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/af$3;->a:Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mFilterStatus:I

    .line 87
    return-void
.end method
