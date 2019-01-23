.class public final Lcom/android/dx/dex/code/c$a;
.super Ljava/lang/Object;
.source "CatchHandlerList.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/code/c;
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
        "Lcom/android/dx/dex/code/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/dx/rop/b/ac;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/b/ac;I)V
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    if-gez p2, :cond_0

    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "handler < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    if-nez p1, :cond_1

    .line 198
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "exceptionType == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_1
    iput p2, p0, Lcom/android/dx/dex/code/c$a;->b:I

    .line 202
    iput-object p1, p0, Lcom/android/dx/dex/code/c$a;->a:Lcom/android/dx/rop/b/ac;

    .line 203
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/dx/dex/code/c$a;)I
    .locals 2

    .prologue
    .line 230
    iget v0, p0, Lcom/android/dx/dex/code/c$a;->b:I

    iget v1, p1, Lcom/android/dx/dex/code/c$a;->b:I

    if-ge v0, v1, :cond_0

    .line 231
    const/4 v0, -0x1

    .line 236
    :goto_0
    return v0

    .line 232
    :cond_0
    iget v0, p0, Lcom/android/dx/dex/code/c$a;->b:I

    iget v1, p1, Lcom/android/dx/dex/code/c$a;->b:I

    if-le v0, v1, :cond_1

    .line 233
    const/4 v0, 0x1

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/android/dx/dex/code/c$a;->a:Lcom/android/dx/rop/b/ac;

    iget-object v1, p1, Lcom/android/dx/dex/code/c$a;->a:Lcom/android/dx/rop/b/ac;

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/b/ac;->a(Lcom/android/dx/rop/b/a;)I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 175
    check-cast p1, Lcom/android/dx/dex/code/c$a;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/c$a;->a(Lcom/android/dx/dex/code/c$a;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 218
    instance-of v1, p1, Lcom/android/dx/dex/code/c$a;

    if-eqz v1, :cond_0

    .line 219
    check-cast p1, Lcom/android/dx/dex/code/c$a;

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/c$a;->a(Lcom/android/dx/dex/code/c$a;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 222
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 210
    iget v0, p0, Lcom/android/dx/dex/code/c$a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/dx/dex/code/c$a;->a:Lcom/android/dx/rop/b/ac;

    invoke-virtual {v1}, Lcom/android/dx/rop/b/ac;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
