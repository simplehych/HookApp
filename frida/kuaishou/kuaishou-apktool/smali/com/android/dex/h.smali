.class public final Lcom/android/dex/h;
.super Ljava/lang/Object;
.source "TypeList.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dex/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/android/dex/h;


# instance fields
.field private final b:Lcom/android/dex/a;

.field private final c:[S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/android/dex/h;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/dex/a;->a:[S

    invoke-direct {v0, v1, v2}, Lcom/android/dex/h;-><init>(Lcom/android/dex/a;[S)V

    sput-object v0, Lcom/android/dex/h;->a:Lcom/android/dex/h;

    return-void
.end method

.method public constructor <init>(Lcom/android/dex/a;[S)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/dex/h;->b:Lcom/android/dex/a;

    .line 30
    iput-object p2, p0, Lcom/android/dex/h;->c:[S

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/4 v1, 0x0

    .line 21
    check-cast p1, Lcom/android/dex/h;

    move v0, v1

    .line 2039
    :goto_0
    iget-object v2, p0, Lcom/android/dex/h;->c:[S

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p1, Lcom/android/dex/h;->c:[S

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 2040
    iget-object v2, p0, Lcom/android/dex/h;->c:[S

    aget-short v2, v2, v0

    iget-object v3, p1, Lcom/android/dex/h;->c:[S

    aget-short v3, v3, v0

    if-eq v2, v3, :cond_2

    .line 2041
    iget-object v2, p0, Lcom/android/dex/h;->c:[S

    aget-short v2, v2, v0

    iget-object v3, p1, Lcom/android/dex/h;->c:[S

    aget-short v0, v3, v0

    .line 3027
    if-ne v2, v0, :cond_0

    .line 2041
    :goto_1
    return v1

    .line 3030
    :cond_0
    and-int v1, v2, v4

    .line 3031
    and-int/2addr v0, v4

    .line 3032
    if-ge v1, v0, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 2041
    goto :goto_1

    .line 2039
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2044
    :cond_3
    iget-object v0, p0, Lcom/android/dex/h;->c:[S

    array-length v0, v0

    iget-object v1, p1, Lcom/android/dex/h;->c:[S

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/android/dex/util/c;->a(II)I

    move-result v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string/jumbo v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/dex/h;->c:[S

    array-length v3, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 52
    iget-object v0, p0, Lcom/android/dex/h;->b:Lcom/android/dex/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dex/h;->b:Lcom/android/dex/a;

    .line 1225
    iget-object v0, v0, Lcom/android/dex/a;->d:Lcom/android/dex/a$f;

    .line 52
    iget-object v4, p0, Lcom/android/dex/h;->c:[S

    aget-short v4, v4, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/android/dex/h;->c:[S

    aget-short v0, v0, v1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_1

    .line 54
    :cond_1
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
