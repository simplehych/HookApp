.class final Lcom/google/common/util/concurrent/AtomicLongMap$1;
.super Ljava/lang/Object;
.source "AtomicLongMap.java"

# interfaces
.implements Lcom/google/common/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AtomicLongMap;->createAsMap()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/g",
        "<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/AtomicLongMap;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/AtomicLongMap;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/google/common/util/concurrent/AtomicLongMap$1;->a:Lcom/google/common/util/concurrent/AtomicLongMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 314
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1317
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 314
    return-object v0
.end method
