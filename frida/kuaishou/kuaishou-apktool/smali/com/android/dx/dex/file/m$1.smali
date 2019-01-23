.class final Lcom/android/dx/dex/file/m$1;
.super Ljava/lang/Object;
.source "DebugInfoEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/file/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/android/dx/dex/code/t$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/dx/dex/file/m;


# direct methods
.method constructor <init>(Lcom/android/dx/dex/file/m;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/android/dx/dex/file/m$1;->a:Lcom/android/dx/dex/file/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 537
    check-cast p1, Lcom/android/dx/dex/code/t$a;

    check-cast p2, Lcom/android/dx/dex/code/t$a;

    .line 2186
    iget v0, p1, Lcom/android/dx/dex/code/t$a;->a:I

    .line 3186
    iget v1, p2, Lcom/android/dx/dex/code/t$a;->a:I

    .line 1540
    sub-int/2addr v0, v1

    .line 537
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 545
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
