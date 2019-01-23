.class public final Lcom/android/dx/dex/code/d$a;
.super Ljava/lang/Object;
.source "CatchTable.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/code/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/dex/code/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/android/dx/dex/code/c;


# direct methods
.method public constructor <init>(IILcom/android/dx/dex/code/c;)V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    if-gez p1, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "start < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    if-gt p2, p1, :cond_1

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "end <= start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_1
    iget-boolean v0, p3, Lcom/android/dx/util/k;->L:Z

    .line 131
    if-eqz v0, :cond_2

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "handlers.isMutable()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_2
    iput p1, p0, Lcom/android/dx/dex/code/d$a;->a:I

    .line 136
    iput p2, p0, Lcom/android/dx/dex/code/d$a;->b:I

    .line 137
    iput-object p3, p0, Lcom/android/dx/dex/code/d$a;->c:Lcom/android/dx/dex/code/c;

    .line 138
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/dx/dex/code/d$a;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 167
    iget v2, p0, Lcom/android/dx/dex/code/d$a;->a:I

    iget v3, p1, Lcom/android/dx/dex/code/d$a;->a:I

    if-ge v2, v3, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    iget v2, p0, Lcom/android/dx/dex/code/d$a;->a:I

    iget v3, p1, Lcom/android/dx/dex/code/d$a;->a:I

    if-le v2, v3, :cond_2

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_2
    iget v2, p0, Lcom/android/dx/dex/code/d$a;->b:I

    iget v3, p1, Lcom/android/dx/dex/code/d$a;->b:I

    if-lt v2, v3, :cond_0

    .line 175
    iget v0, p0, Lcom/android/dx/dex/code/d$a;->b:I

    iget v2, p1, Lcom/android/dx/dex/code/d$a;->b:I

    if-le v0, v2, :cond_3

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/android/dx/dex/code/d$a;->c:Lcom/android/dx/dex/code/c;

    iget-object v1, p1, Lcom/android/dx/dex/code/d$a;->c:Lcom/android/dx/dex/code/c;

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/code/c;->a(Lcom/android/dx/dex/code/c;)I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 99
    check-cast p1, Lcom/android/dx/dex/code/d$a;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/d$a;->a(Lcom/android/dx/dex/code/d$a;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 155
    instance-of v1, p1, Lcom/android/dx/dex/code/d$a;

    if-eqz v1, :cond_0

    .line 156
    check-cast p1, Lcom/android/dx/dex/code/d$a;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/d$a;->a(Lcom/android/dx/dex/code/d$a;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 159
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lcom/android/dx/dex/code/d$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/dx/dex/code/d$a;->b:I

    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/dx/dex/code/d$a;->c:Lcom/android/dx/dex/code/c;

    invoke-virtual {v1}, Lcom/android/dx/dex/code/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    return v0
.end method
