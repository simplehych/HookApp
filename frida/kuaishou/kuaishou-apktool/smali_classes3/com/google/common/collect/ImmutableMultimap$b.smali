.class final Lcom/google/common/collect/ImmutableMultimap$b;
.super Ljava/lang/Object;
.source "ImmutableMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/common/collect/as$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/as$a",
            "<",
            "Lcom/google/common/collect/ImmutableMultimap;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/common/collect/as$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/as$a",
            "<",
            "Lcom/google/common/collect/ImmutableMultimap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 336
    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    const-string/jumbo v1, "map"

    .line 337
    invoke-static {v0, v1}, Lcom/google/common/collect/as;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/as$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$b;->a:Lcom/google/common/collect/as$a;

    .line 338
    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    const-string/jumbo v1, "size"

    .line 339
    invoke-static {v0, v1}, Lcom/google/common/collect/as;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/collect/as$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$b;->b:Lcom/google/common/collect/as$a;

    .line 338
    return-void
.end method
