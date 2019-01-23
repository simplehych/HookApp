.class public final Lcom/yxcorp/gifshow/entity/transfer/o;
.super Ljava/lang/Object;
.source "QPhotoSerializer.java"

# interfaces
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/q",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
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
.method public final synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1014
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QPhoto;->mEntity:Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    invoke-interface {p3, v0}, Lcom/google/gson/p;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v0

    .line 10
    return-object v0
.end method
