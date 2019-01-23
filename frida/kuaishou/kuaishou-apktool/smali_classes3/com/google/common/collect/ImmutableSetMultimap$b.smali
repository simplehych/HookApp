.class final Lcom/google/common/collect/ImmutableSetMultimap$b;
.super Ljava/lang/Object;
.source "ImmutableSetMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSetMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/as$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/as$a",
            "<",
            "Lcom/google/common/collect/ImmutableSetMultimap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 497
    const-class v0, Lcom/google/common/collect/ImmutableSetMultimap;

    const-string/jumbo v1, "emptySet"

    .line 498
    invoke-static {v0, v1}, Lcom/google/common/collect/as;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/as$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableSetMultimap$b;->a:Lcom/google/common/collect/as$a;

    .line 497
    return-void
.end method
