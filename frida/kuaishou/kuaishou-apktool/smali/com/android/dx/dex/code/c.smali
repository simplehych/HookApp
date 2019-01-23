.class public final Lcom/android/dx/dex/code/c;
.super Lcom/android/dx/util/e;
.source "CatchHandlerList.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/code/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/util/e;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/dex/code/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/android/dx/dex/code/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/android/dx/dex/code/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/dex/code/c;-><init>(I)V

    sput-object v0, Lcom/android/dx/dex/code/c;->a:Lcom/android/dx/dex/code/c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/android/dx/util/e;-><init>(I)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/dx/dex/code/c;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 145
    if-ne p0, p1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 3133
    :cond_1
    iget-object v1, p0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v3, v1

    .line 4133
    iget-object v1, p1, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v4, v1

    .line 152
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v2, v0

    .line 154
    :goto_1
    if-ge v2, v5, :cond_3

    .line 155
    invoke-virtual {p0, v2}, Lcom/android/dx/dex/code/c;->a(I)Lcom/android/dx/dex/code/c$a;

    move-result-object v1

    .line 156
    invoke-virtual {p1, v2}, Lcom/android/dx/dex/code/c;->a(I)Lcom/android/dx/dex/code/c$a;

    move-result-object v6

    .line 157
    invoke-virtual {v1, v6}, Lcom/android/dx/dex/code/c$a;->a(Lcom/android/dx/dex/code/c$a;)I

    move-result v1

    .line 158
    if-eqz v1, :cond_2

    move v0, v1

    .line 159
    goto :goto_0

    .line 154
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 163
    :cond_3
    if-ge v3, v4, :cond_4

    .line 164
    const/4 v0, -0x1

    goto :goto_0

    .line 165
    :cond_4
    if-le v3, v4, :cond_0

    .line 166
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(I)Lcom/android/dx/dex/code/c$a;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/c;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/c$a;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1133
    iget-object v0, p0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v2, v0

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string/jumbo v0, "catch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 80
    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/c;->a(I)Lcom/android/dx/dex/code/c$a;

    move-result-object v3

    .line 82
    if-eqz v0, :cond_0

    .line 83
    const-string/jumbo v4, ",\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v4, "  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_0
    add-int/lit8 v4, v2, -0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/android/dx/dex/code/c;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 89
    const-string/jumbo v4, "<any>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :goto_1
    const-string/jumbo v4, " -> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1254
    iget v3, v3, Lcom/android/dx/dex/code/c$a;->b:I

    .line 95
    invoke-static {v3}, Lcom/android/dx/util/f;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1245
    :cond_1
    iget-object v4, v3, Lcom/android/dx/dex/code/c$a;->a:Lcom/android/dx/rop/b/ac;

    .line 91
    invoke-virtual {v4}, Lcom/android/dx/rop/b/ac;->toHuman()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/android/dx/rop/b/ac;I)V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/android/dx/dex/code/c$a;

    invoke-direct {v0, p2, p3}, Lcom/android/dx/dex/code/c$a;-><init>(Lcom/android/dx/rop/b/ac;I)V

    invoke-virtual {p0, p1, v0}, Lcom/android/dx/dex/code/c;->a(ILjava/lang/Object;)V

    .line 128
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 109
    .line 2133
    iget-object v0, p0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v0, v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0

    .line 115
    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/c;->a(I)Lcom/android/dx/dex/code/c$a;

    move-result-object v0

    .line 2245
    iget-object v0, v0, Lcom/android/dx/dex/code/c$a;->a:Lcom/android/dx/rop/b/ac;

    .line 116
    sget-object v1, Lcom/android/dx/rop/b/ac;->a:Lcom/android/dx/rop/b/ac;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/ac;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/android/dx/dex/code/c;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/c;->a(Lcom/android/dx/dex/code/c;)I

    move-result v0

    return v0
.end method

.method public final toHuman()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/android/dx/dex/code/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
