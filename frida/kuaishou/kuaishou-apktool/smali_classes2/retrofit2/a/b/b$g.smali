.class final Lretrofit2/a/b/b$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/e",
        "<",
        "Lokhttp3/y;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lretrofit2/a/b/b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lretrofit2/a/b/b$g;

    invoke-direct {v0}, Lretrofit2/a/b/b$g;-><init>()V

    sput-object v0, Lretrofit2/a/b/b$g;->a:Lretrofit2/a/b/b$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 87
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
    .line 87
    check-cast p1, Lokhttp3/y;

    .line 1091
    invoke-virtual {p1}, Lokhttp3/y;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 87
    return-object v0
.end method
