.class public abstract Lcom/yxcorp/gifshow/m/i$b;
.super Lcom/yxcorp/gifshow/m/e;
.source "SectionRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/m/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/m/e",
        "<",
        "Lcom/yxcorp/gifshow/m/i$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/yxcorp/gifshow/m/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lcom/yxcorp/gifshow/m/i$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/m/i$c;

    .line 84
    iget v0, v0, Lcom/yxcorp/gifshow/m/i$c;->g:I

    add-int/2addr v0, v1

    move v1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return v1
.end method

.method public abstract b()I
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c()I
.end method

.method public abstract f(I)I
.end method

.method public abstract g(I)Ljava/lang/Object;
.end method
