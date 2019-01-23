.class final Lcom/yxcorp/gifshow/freetraffic/b$1;
.super Ljava/lang/Object;
.source "FreeTrafficEncryptHelper.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/freetraffic/b;->a(Ljava/lang/String;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/gifshow/freetraffic/EncryptKeyResponse;",
        "Lio/reactivex/q",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/freetraffic/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/freetraffic/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yxcorp/gifshow/freetraffic/b$1;->b:Lcom/yxcorp/gifshow/freetraffic/b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/freetraffic/b$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 38
    .line 1042
    iget-object v0, p0, Lcom/yxcorp/gifshow/freetraffic/b$1;->b:Lcom/yxcorp/gifshow/freetraffic/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/freetraffic/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/freetraffic/b$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/freetraffic/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 38
    return-object v0
.end method
