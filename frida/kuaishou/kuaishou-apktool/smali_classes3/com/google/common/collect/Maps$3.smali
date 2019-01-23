.class final Lcom/google/common/collect/Maps$3;
.super Ljava/lang/Object;
.source "Maps.java"

# interfaces
.implements Lcom/google/common/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/g",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV1;>;",
        "Ljava/util/Map$Entry",
        "<TK;TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Maps$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$c;)V
    .locals 0

    .prologue
    .line 1871
    iput-object p1, p0, Lcom/google/common/collect/Maps$3;->a:Lcom/google/common/collect/Maps$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1871
    check-cast p1, Ljava/util/Map$Entry;

    .line 2874
    iget-object v0, p0, Lcom/google/common/collect/Maps$3;->a:Lcom/google/common/collect/Maps$c;

    .line 3852
    invoke-static {v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3853
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3854
    new-instance v1, Lcom/google/common/collect/Maps$2;

    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/Maps$2;-><init>(Ljava/util/Map$Entry;Lcom/google/common/collect/Maps$c;)V

    .line 1871
    return-object v1
.end method
