.class public final Lokhttp3/internal/connection/e$a;
.super Ljava/lang/Object;
.source "RouteSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/z;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/connection/e$a;->b:I

    .line 223
    iput-object p1, p0, Lokhttp3/internal/connection/e$a;->a:Ljava/util/List;

    .line 224
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 227
    iget v0, p0, Lokhttp3/internal/connection/e$a;->b:I

    iget-object v1, p0, Lokhttp3/internal/connection/e$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
