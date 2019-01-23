.class public final Lcom/android/dx/rop/annotation/b;
.super Lcom/android/dx/util/k;
.source "Annotations.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/util/k;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/rop/annotation/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/android/dx/rop/annotation/b;


# instance fields
.field private final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Lcom/android/dx/rop/b/ac;",
            "Lcom/android/dx/rop/annotation/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/android/dx/rop/annotation/b;

    invoke-direct {v0}, Lcom/android/dx/rop/annotation/b;-><init>()V

    .line 38
    sput-object v0, Lcom/android/dx/rop/annotation/b;->a:Lcom/android/dx/rop/annotation/b;

    .line 1051
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/dx/util/k;->L:Z

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/android/dx/util/k;-><init>()V

    .line 50
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/rop/annotation/b;->b:Ljava/util/TreeMap;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/dx/rop/annotation/b;)I
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/android/dx/rop/annotation/b;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 122
    iget-object v0, p1, Lcom/android/dx/rop/annotation/b;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 124
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/annotation/a;

    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/annotation/a;

    .line 128
    invoke-virtual {v0, v1}, Lcom/android/dx/rop/annotation/a;->a(Lcom/android/dx/rop/annotation/a;)I

    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 140
    :goto_0
    return v0

    .line 134
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    const/4 v0, 0x1

    goto :goto_0

    .line 136
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 137
    const/4 v0, -0x1

    goto :goto_0

    .line 140
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/android/dx/rop/annotation/b;

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/annotation/b;->a(Lcom/android/dx/rop/annotation/b;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 107
    instance-of v0, p1, Lcom/android/dx/rop/annotation/b;

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0

    .line 111
    :cond_0
    check-cast p1, Lcom/android/dx/rop/annotation/b;

    .line 113
    iget-object v0, p0, Lcom/android/dx/rop/annotation/b;->b:Ljava/util/TreeMap;

    iget-object v1, p1, Lcom/android/dx/rop/annotation/b;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/android/dx/rop/annotation/b;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const/4 v0, 0x1

    .line 151
    const-string/jumbo v1, "annotations{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v1, p0, Lcom/android/dx/rop/annotation/b;->b:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/annotation/a;

    .line 154
    if-eqz v1, :cond_0

    .line 155
    const/4 v1, 0x0

    .line 159
    :goto_1
    invoke-virtual {v0}, Lcom/android/dx/rop/annotation/a;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 157
    :cond_0
    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 162
    :cond_1
    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
