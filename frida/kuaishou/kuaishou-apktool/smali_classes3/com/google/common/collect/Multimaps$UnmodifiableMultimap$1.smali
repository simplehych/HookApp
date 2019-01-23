.class final Lcom/google/common/collect/Multimaps$UnmodifiableMultimap$1;
.super Ljava/lang/Object;
.source "Multimaps.java"

# interfaces
.implements Lcom/google/common/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;->asMap()Ljava/util/Map;
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
        "Ljava/util/Collection",
        "<TV;>;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$UnmodifiableMultimap$1;->a:Lcom/google/common/collect/Multimaps$UnmodifiableMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 575
    check-cast p1, Ljava/util/Collection;

    .line 1578
    invoke-static {p1}, Lcom/google/common/collect/Multimaps;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 575
    return-object v0
.end method
