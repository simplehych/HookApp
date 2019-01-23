.class final Lretrofit2/a/b/b$d;
.super Ljava/lang/Object;
.source "ScalarResponseBodyConverters.java"

# interfaces
.implements Lretrofit2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/e",
        "<",
        "Lokhttp3/y;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/a/b/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lretrofit2/a/b/b$d;

    invoke-direct {v0}, Lretrofit2/a/b/b$d;-><init>()V

    sput-object v0, Lretrofit2/a/b/b$d;->a:Lretrofit2/a/b/b$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    check-cast p1, Lokhttp3/y;

    .line 1067
    invoke-virtual {p1}, Lokhttp3/y;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 63
    return-object v0
.end method
