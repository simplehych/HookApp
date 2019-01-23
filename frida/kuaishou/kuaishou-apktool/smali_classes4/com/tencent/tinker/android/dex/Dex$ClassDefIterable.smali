.class final Lcom/tencent/tinker/android/dex/Dex$ClassDefIterable;
.super Ljava/lang/Object;
.source "Dex.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dex/Dex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ClassDefIterable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/tencent/tinker/android/dex/ClassDef;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tinker/android/dex/Dex;


# direct methods
.method private constructor <init>(Lcom/tencent/tinker/android/dex/Dex;)V
    .locals 0

    .prologue
    .line 981
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V
    .locals 0

    .prologue
    .line 981
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterable;-><init>(Lcom/tencent/tinker/android/dex/Dex;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/tencent/tinker/android/dex/ClassDef;",
            ">;"
        }
    .end annotation

    .prologue
    .line 983
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 984
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    goto :goto_0
.end method
