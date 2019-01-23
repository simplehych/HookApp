.class final Lretrofit2/i$l;
.super Lretrofit2/i;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/i",
        "<",
        "Lokhttp3/t$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/i$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 295
    new-instance v0, Lretrofit2/i$l;

    invoke-direct {v0}, Lretrofit2/i$l;-><init>()V

    sput-object v0, Lretrofit2/i$l;->a:Lretrofit2/i$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Lretrofit2/i;-><init>()V

    .line 298
    return-void
.end method


# virtual methods
.method final bridge synthetic a(Lretrofit2/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 294
    check-cast p2, Lokhttp3/t$b;

    .line 1301
    if-eqz p2, :cond_0

    .line 2182
    iget-object v0, p1, Lretrofit2/k;->b:Lokhttp3/t$a;

    invoke-virtual {v0, p2}, Lokhttp3/t$a;->a(Lokhttp3/t$b;)Lokhttp3/t$a;

    .line 294
    :cond_0
    return-void
.end method
