.class final Lokhttp3/internal/http2/i$a;
.super Ljava/lang/Object;
.source "Huffman.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:[Lokhttp3/internal/http2/i$a;

.field final b:I

.field final c:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    const/16 v0, 0x100

    new-array v0, v0, [Lokhttp3/internal/http2/i$a;

    iput-object v0, p0, Lokhttp3/internal/http2/i$a;->a:[Lokhttp3/internal/http2/i$a;

    .line 210
    iput v1, p0, Lokhttp3/internal/http2/i$a;->b:I

    .line 211
    iput v1, p0, Lokhttp3/internal/http2/i$a;->c:I

    .line 212
    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/http2/i$a;->a:[Lokhttp3/internal/http2/i$a;

    .line 222
    iput p1, p0, Lokhttp3/internal/http2/i$a;->b:I

    .line 223
    and-int/lit8 v0, p2, 0x7

    .line 224
    if-nez v0, :cond_0

    const/16 v0, 0x8

    :cond_0
    iput v0, p0, Lokhttp3/internal/http2/i$a;->c:I

    .line 225
    return-void
.end method
