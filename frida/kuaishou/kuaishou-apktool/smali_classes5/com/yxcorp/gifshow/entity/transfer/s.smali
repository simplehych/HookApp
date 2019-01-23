.class public final Lcom/yxcorp/gifshow/entity/transfer/s;
.super Ljava/lang/Object;
.source "TaoPassResponseSerializer.java"

# interfaces
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/q",
        "<",
        "Lcom/yxcorp/gifshow/model/response/TaoPassResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/yxcorp/gifshow/model/response/TaoPassResponse;

    .line 1014
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/TaoPassResponse;->mPassThroughData:Lcom/google/gson/k;

    .line 10
    return-object v0
.end method
