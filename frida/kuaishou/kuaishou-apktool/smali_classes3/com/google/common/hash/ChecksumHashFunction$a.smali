.class final Lcom/google/common/hash/ChecksumHashFunction$a;
.super Lcom/google/common/hash/a;
.source "ChecksumHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/ChecksumHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/hash/ChecksumHashFunction;

.field private final b:Ljava/util/zip/Checksum;


# direct methods
.method private constructor <init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;)V
    .locals 1

    .prologue
    .line 62
    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction$a;->a:Lcom/google/common/hash/ChecksumHashFunction;

    invoke-direct {p0}, Lcom/google/common/hash/a;-><init>()V

    .line 63
    invoke-static {p2}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/Checksum;

    iput-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction$a;->b:Ljava/util/zip/Checksum;

    .line 64
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;B)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/ChecksumHashFunction$a;-><init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/hash/HashCode;
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction$a;->b:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    .line 79
    iget-object v2, p0, Lcom/google/common/hash/ChecksumHashFunction$a;->a:Lcom/google/common/hash/ChecksumHashFunction;

    invoke-static {v2}, Lcom/google/common/hash/ChecksumHashFunction;->access$100(Lcom/google/common/hash/ChecksumHashFunction;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    .line 85
    long-to-int v0, v0

    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromInt(I)Lcom/google/common/hash/HashCode;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/hash/HashCode;->fromLong(J)Lcom/google/common/hash/HashCode;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(B)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction$a;->b:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    .line 69
    return-void
.end method

.method protected final a([BII)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction$a;->b:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    .line 74
    return-void
.end method
