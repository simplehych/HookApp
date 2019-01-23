.class final Lcom/google/common/reflect/TypeToken$a;
.super Ljava/lang/Object;
.source "TypeToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:[Ljava/lang/reflect/Type;

.field private final b:Z


# direct methods
.method constructor <init>([Ljava/lang/reflect/Type;Z)V
    .locals 0

    .prologue
    .line 988
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 989
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken$a;->a:[Ljava/lang/reflect/Type;

    .line 990
    iput-boolean p2, p0, Lcom/google/common/reflect/TypeToken$a;->b:Z

    .line 991
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/reflect/Type;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 994
    iget-object v2, p0, Lcom/google/common/reflect/TypeToken$a;->a:[Ljava/lang/reflect/Type;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 995
    invoke-static {v4}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v4

    iget-boolean v5, p0, Lcom/google/common/reflect/TypeToken$a;->b:Z

    if-ne v4, v5, :cond_1

    .line 996
    iget-boolean v0, p0, Lcom/google/common/reflect/TypeToken$a;->b:Z

    .line 999
    :cond_0
    :goto_1
    return v0

    .line 994
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 999
    :cond_2
    iget-boolean v1, p0, Lcom/google/common/reflect/TypeToken$a;->b:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1
.end method

.method final b(Ljava/lang/reflect/Type;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1003
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;

    move-result-object v2

    .line 1004
    iget-object v3, p0, Lcom/google/common/reflect/TypeToken$a;->a:[Ljava/lang/reflect/Type;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 1005
    invoke-virtual {v2, v5}, Lcom/google/common/reflect/TypeToken;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v5

    iget-boolean v6, p0, Lcom/google/common/reflect/TypeToken$a;->b:Z

    if-ne v5, v6, :cond_1

    .line 1006
    iget-boolean v0, p0, Lcom/google/common/reflect/TypeToken$a;->b:Z

    .line 1009
    :cond_0
    :goto_1
    return v0

    .line 1004
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1009
    :cond_2
    iget-boolean v1, p0, Lcom/google/common/reflect/TypeToken$a;->b:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1
.end method
