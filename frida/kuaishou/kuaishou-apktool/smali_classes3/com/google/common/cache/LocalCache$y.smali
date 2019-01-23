.class final Lcom/google/common/cache/LocalCache$y;
.super Lcom/google/common/cache/LocalCache$n;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$n",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .prologue
    .line 1629
    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$n;-><init>(Ljava/lang/Object;)V

    .line 1630
    iput p2, p0, Lcom/google/common/cache/LocalCache$y;->b:I

    .line 1631
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1635
    iget v0, p0, Lcom/google/common/cache/LocalCache$y;->b:I

    return v0
.end method
