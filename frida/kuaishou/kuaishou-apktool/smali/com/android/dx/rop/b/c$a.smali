.class public final Lcom/android/dx/rop/b/c$a;
.super Lcom/android/dx/util/e;
.source "CstArray.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/rop/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/util/e;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/rop/b/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/android/dx/util/e;-><init>(I)V

    .line 127
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/dx/rop/b/c$a;)I
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 134
    .line 1133
    iget-object v0, p0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v3, v0

    .line 2133
    iget-object v0, p1, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v4, v0

    .line 136
    if-ge v3, v4, :cond_0

    move v2, v3

    :goto_0
    move v6, v5

    .line 138
    :goto_1
    if-ge v6, v2, :cond_2

    .line 139
    invoke-virtual {p0, v6}, Lcom/android/dx/rop/b/c$a;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/b/a;

    .line 140
    invoke-virtual {p1, v6}, Lcom/android/dx/rop/b/c$a;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/b/a;

    .line 141
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/a;->a(Lcom/android/dx/rop/b/a;)I

    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 153
    :goto_2
    return v0

    :cond_0
    move v2, v4

    .line 136
    goto :goto_0

    .line 138
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 147
    :cond_2
    if-ge v3, v4, :cond_3

    .line 148
    const/4 v0, -0x1

    goto :goto_2

    .line 149
    :cond_3
    if-le v3, v4, :cond_4

    .line 150
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v5

    .line 153
    goto :goto_2
.end method

.method public final a(I)Lcom/android/dx/rop/b/a;
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/b/c$a;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/b/a;

    return-object v0
.end method

.method public final a(ILcom/android/dx/rop/b/a;)V
    .locals 0

    .prologue
    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/rop/b/c$a;->a(ILjava/lang/Object;)V

    .line 176
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 117
    check-cast p1, Lcom/android/dx/rop/b/c$a;

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/b/c$a;->a(Lcom/android/dx/rop/b/c$a;)I

    move-result v0

    return v0
.end method
