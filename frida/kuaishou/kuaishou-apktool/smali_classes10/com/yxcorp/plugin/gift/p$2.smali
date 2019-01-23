.class final Lcom/yxcorp/plugin/gift/p$2;
.super Ljava/lang/Object;
.source "GiftStore.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/p;->a()V
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
        "Lcom/yxcorp/gifshow/model/response/GiftListResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 75
    check-cast p1, Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    .line 1078
    invoke-static {p1}, Lcom/yxcorp/plugin/gift/p;->d(Lcom/yxcorp/gifshow/model/response/GiftListResponse;)Lcom/yxcorp/gifshow/model/response/GiftListResponse;

    .line 1079
    invoke-static {p1}, Lcom/yxcorp/plugin/gift/p;->a(Lcom/yxcorp/gifshow/model/response/GiftListResponse;)V

    .line 75
    return-void
.end method
