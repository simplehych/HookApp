.class final Lcom/google/common/collect/Iterators$d;
.super Ljava/lang/Object;
.source "Iterators.java"

# interfaces
.implements Lcom/google/common/collect/an;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/an",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TE;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1128
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/common/collect/Iterators$d;->a:Ljava/util/Iterator;

    .line 1129
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1155
    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$d;->b:Z

    if-nez v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/google/common/collect/Iterators$d;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/Iterators$d;->c:Ljava/lang/Object;

    .line 1157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/Iterators$d;->b:Z

    .line 1159
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Iterators$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1133
    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$d;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Iterators$d;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1138
    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$d;->b:Z

    if-nez v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/google/common/collect/Iterators$d;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1144
    :goto_0
    return-object v0

    .line 1141
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Iterators$d;->c:Ljava/lang/Object;

    .line 1142
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/common/collect/Iterators$d;->b:Z

    .line 1143
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/Iterators$d;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 1149
    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$d;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "Can\'t remove after you\'ve peeked at next"

    invoke-static {v0, v1}, Lcom/google/common/base/m;->b(ZLjava/lang/Object;)V

    .line 1150
    iget-object v0, p0, Lcom/google/common/collect/Iterators$d;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1151
    return-void

    .line 1149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
