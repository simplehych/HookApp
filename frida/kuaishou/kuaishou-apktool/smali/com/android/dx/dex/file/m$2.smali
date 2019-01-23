.class final Lcom/android/dx/dex/file/m$2;
.super Ljava/lang/Object;
.source "DebugInfoEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/dex/file/m;->c()Ljava/util/ArrayList;
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
        "Lcom/android/dx/dex/code/LocalList$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/dx/dex/file/m;


# direct methods
.method constructor <init>(Lcom/android/dx/dex/file/m;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/android/dx/dex/file/m$2;->a:Lcom/android/dx/dex/file/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 596
    check-cast p1, Lcom/android/dx/dex/code/LocalList$a;

    check-cast p2, Lcom/android/dx/dex/code/LocalList$a;

    .line 1599
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$a;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/dx/dex/code/LocalList$a;->d()I

    move-result v1

    sub-int/2addr v0, v1

    .line 596
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 604
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
