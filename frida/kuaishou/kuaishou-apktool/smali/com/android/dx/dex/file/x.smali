.class public final Lcom/android/dx/dex/file/x;
.super Lcom/android/dx/dex/file/av;
.source "HeaderSection.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/dx/dex/file/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/o;)V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Lcom/android/dx/dex/file/av;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/o;I)V

    .line 42
    new-instance v0, Lcom/android/dx/dex/file/w;

    invoke-direct {v0}, Lcom/android/dx/dex/file/w;-><init>()V

    .line 43
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dx/dex/file/w;->a(I)V

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/file/x;->a:Ljava/util/List;

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lcom/android/dx/dex/file/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/android/dx/dex/file/x;->a:Ljava/util/List;

    return-object v0
.end method
