.class final Lcom/android/dx/dex/file/MixedItemSection$1;
.super Ljava/lang/Object;
.source "MixedItemSection.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/file/MixedItemSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/android/dx/dex/file/aj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 46
    check-cast p1, Lcom/android/dx/dex/file/aj;

    check-cast p2, Lcom/android/dx/dex/file/aj;

    .line 1049
    invoke-virtual {p1}, Lcom/android/dx/dex/file/aj;->a()Lcom/android/dx/dex/file/ItemType;

    move-result-object v0

    .line 1050
    invoke-virtual {p2}, Lcom/android/dx/dex/file/aj;->a()Lcom/android/dx/dex/file/ItemType;

    move-result-object v1

    .line 1051
    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/ItemType;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    .line 46
    return v0
.end method
