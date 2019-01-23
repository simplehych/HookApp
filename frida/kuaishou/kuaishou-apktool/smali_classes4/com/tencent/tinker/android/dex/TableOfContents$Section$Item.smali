.class public abstract Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;
.super Ljava/lang/Object;
.source "TableOfContents.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dex/TableOfContents$Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public off:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iput p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->off:I

    .line 424
    return-void
.end method


# virtual methods
.method public abstract byteCountInDex()I
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 429
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
